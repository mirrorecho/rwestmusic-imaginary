import abjad, calliope
from imaginary.stories.fabric import ImaginaryFabric, ImaginaryLine, ImaginaryPhrase, ImaginaryCell
from imaginary.fabrics import instrument_groups
from imaginary.stories.library_material import get_improv_line
from imaginary.libraries import pitch_ranges

# TO DO.. needed?
TRANSPOSE_CENTER_PITCH = False

class Improv(ImaginaryFabric):
    improv_rhythm = (1,1,1,1)
    improv_times = 1
    improv_pitches = None
    instruction = None
    dynamic = None
    # assign_pitches_only_indices = (0,)
    assign_pitches_from_selectable = False
    assign_improv_pitches_from_selectable = True
    pitch_selectable_indices = ()


    def get_center_pitch(self, staff):
        return 11

    def get_improv_pithes(self, staff, index=0, **kwargs):
        if self.assign_improv_pitches_from_selectable and self.selectable is not None:
            my_ticks = self.selectable_start_beat*calliope.MACHINE_TICKS_PER_BEAT
            # print(my_ticks, my_ticks/calliope.MACHINE_TICKS_PER_BEAT)
            selectable_pitches = self.selectable.pitch_analyzer.pitches_at_ticks(my_ticks)
            if self.pitch_selectable_indices:
                selectable_pitches = [p for i,p in enumerate(sorted(selectable_pitches)) 
                    if i in self.pitch_selectable_indices] 
            return selectable_pitches

        else:
            return self.improv_pitches

    def get_instruction(self, pitches):
        if self.instruction is not None:
            return self.instruction
        elif pitches:
            return "improv on these pitches"
        else:
            return "improv"

    def weave(self, staff, index=0, **kwargs):
        my_pitches = self.get_improv_pithes(staff, index=index, **kwargs)
        my_line = get_improv_line(
            instruction = self.get_instruction(my_pitches),
            pitches=my_pitches, 
            rhythm=self.improv_rhythm,
            center_pitch=self.get_center_pitch(staff), 
            times=self.improv_times,
            )
        if my_pitches and getattr(self, "ranges"):
            row_ranges = getattr(self, "ranges").get_ranges(staff.name, 0)
            print(row_ranges)
            calliope.SmartRanges(smart_ranges=row_ranges)(my_line.note_events[0:1])
        if self.dynamic:
            my_line.note_events[0].tag(self.dynamic)
        return my_line


if __name__ == "__main__":
    pass