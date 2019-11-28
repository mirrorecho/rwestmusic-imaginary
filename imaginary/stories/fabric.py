import abjad, calliope
from imaginary.scores import score
from imaginary.libraries import pitch_ranges
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )


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
    wrap_in = ImaginarySegment
    assign_pitches_from_selectable = True
    selectable_start_beat = 0
    # selectable_staves_map = {sdfs:sdfsdfs
    #     }

    fabric_staves = ()
    only_staves = ()
    mask_staves = ()

    def weave(self, staff, index=0, **kwargs):
        pass

    # EXAMPLE
    # def _staves__ooa_flute(self, staff, index=0):
    #     return self.weave(staff, index)

    def get_pitch_ranges(self, *args, **kwargs):
        return pitch_ranges.PitchRanges()

    def fabricate(self, machine, *args, **kwargs):
        self.ranges = self.ranges or self.get_pitch_ranges(*args, **kwargs)
        
        # these are the staves with content defined in functions:
        def_staves = [attr_name[9:] for attr_name in dir(self) if attr_name[:9] == "_staves__"]
        
        if self.only_staves:
            used_staves = self.only_staves
        else:
            used_staves = self.fabric_staves
            # add in any def_staves not already included
            used_staves += tuple(set(def_staves) - set(used_staves))

        if self.mask_staves:
            used_staves = tuple([s for s in used_staves if s not in self.mask_staves])

        setattr(self, "used_staves", used_staves)

        for i, staff_name in enumerate(used_staves):
            my_staff = self.staves[staff_name]

            if staff_name in def_staves:
                my_machine = getattr(self,"_staves__" + staff_name)(my_staff, i)
            else:
                my_machine = self.weave(my_staff, i)

            if self.tag_events:
                for n, t in self.tag_events.items():
                    # print(n,t,my_machine.events[n])
                    my_machine.events[n].tag(*t)

            if self.tag_all_note_events:
                my_machine.note_events.tag(*self.tag_all_note_events)

            if self.wrap_in is not None:
                my_bubble = self.wrap_in()
                my_bubble.append(my_machine)
            else:
                # TO DO... adding this direcly to staff is funky
                my_bubble = my_machine

            if self.bookend_beats[0]:
                my_bubble.insert(0,calliope.Event(beats=0-self.bookend_beats[0]))

            if self.bookend_beats[1]:
                my_bubble.append(calliope.Event(beats=0-self.bookend_beats[1]))

            my_staff.append(my_bubble)

        if self.remove_empty_staves == True:
            for staff in self.staves:
                if staff.name not in used_staves:
                    staff.parent.remove(staff)

        if self.assign_pitches_from_selectable:
            self.assign_pitches()

            # TO DO ... re-enable this:
            # if my_ranges := self.ranges.get(my_staff.name, None):
            #     calliope.SmartRanges(smart_ranges=my_ranges)(machine)

    def assign_pitches(self):
        # TO DO... should bookend move pitches forward or not?
        # (YES THEY SHOULD... need to double check this)

        if self.selectable is not None:
            # TO DO... create sub-block if so specified
            if not self.selectable.is_simultaneous:
                self.warn("attempting to assign pitches from non-block... unexpected results may occur")

            events_dict = {}
            staves_ranges = {}

            for staff in self.staves:

                ticks_counter = 0

                row_note_event_len = len(staff.note_events)

                # TO DO: get REAL row ranges
                # row_ranges = ((12,24), (0,12))
                row_ranges = self.ranges.get_ranges(staff.name, row_note_event_len)
                staves_ranges[staff.name] = row_ranges

                note_index = 0
                for e in staff.events:

                    if not e.rest:
                        my_tuple = ( e, 
                            staff.name,
                            row_ranges[note_index % len(row_ranges)],

                            )
                        
                        if ticks_counter in events_dict:
                            events_dict[ticks_counter].append(my_tuple)
                        else:
                            events_dict[ticks_counter] = [my_tuple]

                    ticks_counter += e.ticks
                    note_index += 1           

            for t, tl in sorted(events_dict.items()):

                sorted_tl = sorted(tl, key=lambda x: (x[2][1]+x[2][0])/2 )
                my_ticks = self.selectable_start_beat*calliope.MACHINE_TICKS_PER_BEAT + t
                # print(my_ticks, my_ticks/calliope.MACHINE_TICKS_PER_BEAT)
                selectable_pitches = self.selectable.pitch_analyzer.pitches_at_ticks(my_ticks)
                if len(selectable_pitches) > 0:
                    for i, tu in enumerate(sorted_tl):
                        fabric_event = tu[0]
                        fabric_event.pitch = selectable_pitches[ round((i+1)/len(tl) * (len(selectable_pitches)-1))]
                else:
                    self.warn("attempting to set to pitches but no pitches at this beat in the selectable")

            for staff in self.staves:
                calliope.SmartRanges(smart_ranges=staves_ranges[staff.name]
                    )(staff)

                # print(t)
                # for tu in sorted_tl:
                #     print(tu[1],tu[2],tu[0].pitch, selectable_pitches)

            # block_pitches = self.selectable[index % len(self.selectable)].pitches

            # TO DO... assign based on pitch analyzer!
            # for j,e in enumerate(machine.events):
            #     if not e.skip_or_rest:
            #         if j < len(block_pitches):
            #             e.pitch = block_pitches[j]
        


class ImaginaryFabric(FabricFactory, score.ImaginaryScore):
    pass




