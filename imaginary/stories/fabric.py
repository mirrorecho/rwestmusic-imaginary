import abjad, calliope
from imaginary.scores import score

class FabricFactory(calliope.FromSelectableFactory):
    """
    __init__ takes a block
    instantiates a bubble with staves (calliope.StaffGroup or calliope.Score)
    and creates a fabric (rhythm, defined possible pitch ranges, articulations, 
    dynamics, etc.) ... but no new pitch class content
    """
    masks = False
    remove_empty_staves = True
    ranges = None
    tag_events = None # a dictionary of indices/names and tags for each event
    tag_all_note_events = () # an interable of tags to be added to all events
    bookend_beats = (0, 0)
    wrap_in = calliope.Segment 
    assign_pitches_from_selectable = True
    only_staves = ()
    mask_staves = ()

    def fabricate(self, machine, *args, **kwargs):
        used_staves = []

        for attr_name in dir(self):
            if attr_name[:9] == "_staves__":
                my_staff_name = attr_name[9:]
                my_staff = self.staves[my_staff_name]

                if (not self.only_staves or my_staff_name in self.only_staves) and my_staff_name not in self.mask_staves:
                    my_machine = getattr(self,attr_name)(my_staff)

                    if self.tag_events:
                        for n, t in self.tag_events.items():
                            print(n,t,my_machine.events[n])
                            my_machine.events[n].tag(*t)

                    if self.tag_all_note_events:
                        my_machine.note_events.tag(*self.tag_all_note_events)

                    if self.wrap_in is not None:
                        my_bubble = self.wrap_in()
                        my_staff.append(my_bubble)
                    else:
                        my_bubble = my_staff

                    if self.bookend_beats[0]:
                        my_bubble.append(calliope.Event(beats=0-self.bookend_beats[0]))
                    
                    my_bubble.append(my_machine)

                    if self.bookend_beats[1]:
                        my_bubble.append(calliope.Event(beats=0-self.bookend_beats[1]))

                    used_staves.append(my_staff)

        if self.remove_empty_staves == True:
            for staff in self.staves:
                if staff not in used_staves:
                    staff.parent.remove(staff)

        if self.assign_pitches_from_selectable:
            self.assign_pitches()


    def assign_pitches(self):
        # TO DO... should bookend move pitches forward or not?

        if self.selectable is not None:
            for i, staff in enumerate(self.staves):
                machine = staff[0]
                
                block_pitches = self.selectable[i % len(self.selectable)].pitches

                # TO DO... assign based on pitch analyzer!
                for j,e in enumerate(machine.events):
                    if not e.skip_or_rest:
                        if j < len(block_pitches):
                            e.pitch = block_pitches[j]
               
                if my_range := getattr(self.ranges, staff.name, None):
                    # print(my_range)
                    calliope.SmartRange(smart_range=my_range)(machine)


    # TO DO: consider this:
    # def _staves__default(self):
    #     return None


class ImaginaryFabric(FabricFactory, score.ImaginaryScore):
    pass
