import abjad
import calliope

class ArrangeFrom(calliope.Transform):
    selection = None
    staff_child_type = calliope.Line

    tag_pattern = ( 
        # (".",),
        # ("-",), 
        )

    # NOTE: could be an abjad.CyclicTuple for repeating patterns, as in:
    # tag_pattern = abjad.CyclicTuple( 
    #     (
    #     (".",),
    #     ("-",), 
    #     )
    #     ) 

    to_staves = (
        # ("band", "flute"),
        # ("band", "clarinet"),
        # ("band", "alto_sax1"),
        # ("band", "alto_sax2"),
        )

    smart_ranges = (
        (12,24),
        (0,12),
        (0,12),
        (0,12),
        )


    # override to be able to arrange in other fancy ways...
    def arrange_to_machine(self, selection, machine, staff_index, **kwargs):

        calliope.Overlay(selection=selection)(machine)


    def transform(self, selectable, **kwargs):
        my_selection = self.selection

        if self.tag_pattern:
            # if tagging involved, then copy the selection
            # so that tags not added to orignal events...
            my_selection = my_selection.copy()

            for i, e in enumerate(my_selection.events):
                try:
                    e.tag(self.tag_pattern[i])
                except:
                    pass

        for i, sl in enumerate(self.to_staves):
            staff = selectable.staff_groups[sl[0]].staves[sl[1]]


            staff_child = None
            try:
                staff_child = staff.children[0]
            except:
                pass

            if not staff_child:
                staff_child=self.staff_child_type()
                staff.append(staff_child)

            self.arrange_to_machine(my_selection, staff_child, i, **kwargs)
