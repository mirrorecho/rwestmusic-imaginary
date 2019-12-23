import abjad, calliope

# TO DO: move to calliope
class FuseRepeatedNotes(calliope.Transform):
    """
    ...
    """

    def transform(self, selectable, **kwargs):
        event_list = list(selectable.events)
        previous_e = event_list[0]

        for e in event_list[1:]:
            if not e.rest and e.pitch == previous_e.pitch:
                previous_e.beats += e.beats
                parent = e.parent
                parent.remove(e)
                parent.remove_if_empty()
            else:
                previous_e = e


if __name__ == '__main__':
    from imaginary.marks import rock_3
    s = rock_3.s
    alto1 = s.staves["ooa_alto_sax2"]
    alto1.transformed(FuseRepeatedNotes())
    alto1.illustrate_me()



