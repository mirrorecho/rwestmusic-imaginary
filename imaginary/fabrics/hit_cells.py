import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric, ImaginaryPhrase, ImaginaryCell
from imaginary.fabrics import instrument_groups

# TO DO... not the best name... (this is really for ANY simple copy)
class HitCells(ImaginaryFabric):
    hit_duration = 0.5
    cell_indices = () # TO DO: implement this
    # assign_pitches_from_selectable = False

    def weave(self, staff, index=0, **kwargs):
        
        my_phrase = ImaginaryPhrase(*[           
            ImaginaryCell(
                rhythm=(self.hit_duration, self.hit_duration-c.beats)
                if c.beats > self.hit_duration 
                else (self.hit_duration,)
                )
            for c in self.selectable.get_cyclic(index).cells 
            if c.beats >= self.hit_duration 
        ])

        return my_phrase



if __name__ == "__main__":
    from imaginary.libraries import m01_counter
    s = HitCells(
        calliope.LineBlock(
            m01_counter.COUNTER_LINE(),
            ),
        fabric_staves = ("piano1", "piano2")
        )
    calliope.illustrate(s)