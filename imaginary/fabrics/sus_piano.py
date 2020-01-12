import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import instrument_groups

# TO DO... NOT SU SURE ABOUT THIS ONE!
class SusPiano1(ImaginaryFabric):
    root_pitch = 0
    assign_pitches_from_selectable = False
    fabric_staves = ("piano1", "piano2")
    sus_duration = 4
    pulse_duration = 0.5
    
    pitches = (
        (7,),
        (4,),
        )

    accents = (
        (0, 3, 6, 8,),
        (0, 2,),
        )

    rests = (
        (),
        (),
        )

    sequence_attrs = ("accents", "rests",)

    def set_sequence(self, attr_name):
        my_attr = getattr(self, attr_name)
        setattr(self, attr_name + "_sequence",
            [ calliope.Scale(s) if s else None for s in my_attr ]
            )

    def fabricate(self, machine, *args, **kwargs):
        # can use calliope.Scale to represent a repetitive sequence of accent points
        for attr_name in self.sequence_attrs:
            self.set_sequence(attr_name)

        super().fabricate(machine, *args, **kwargs)


    def get_pitch(self, index, pulse_index):
        if self.accents_sequence[index] and self.accents_sequence[index].contains(pulse_index):
            # can update to return fancier chords... 
            return [0,3,7]
        if self.rests_sequence[index] and self.rests_sequence[index].contains(pulse_index):        
            return "R"
        return 0

    @property
    def pulse_length(self):
        return int(self.sus_duration / self.pulse_duration)


    def weave(self, staff, index=0, **kwargs):
        # TO DO: turn this into something more interesting
        # (based on selectable?)

        my_cell = calliope.Cell(*[
            calliope.Event(
                beats = self.pulse_duration,
                pitch = self.get_pitch(index, i)
                )
            for i in range(self.pulse_length)
            ])

        return my_cell


    # def _staves__piano2(self, staff, index=0, **kwargs):
    #     # TO DO: turn this into something more interesting
    #     # (based on selectable?)
    #     return calliope.Cell(rhythm=(1,)*self.sus_duration)

if __name__ == "__main__":
    s = SusPiano1(
        calliope.CellBlock(
            calliope.Cell(rhythm=(1,)*24, pitches=(0,2,4)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(5,7,9)*8),
            calliope.Cell(rhythm=(1,)*24, pitches=(11,12)*12),
            ),
        sus_duration = 8,
        )
    calliope.illustrate(s)