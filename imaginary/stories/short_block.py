import abjad, calliope

from imaginary.scores.short_score import ImaginaryShortScore
from imaginary.stories.pitch_analyzer import PitchAnalyzer
from imaginary.stories.library_material import ImaginarySegment, ImaginaryLine, ImaginaryPhrase
from imaginary.libraries import tally_apps

# TO DO: CONSIDER WHETHER THIS SHOULD BE UNIVERSAL HERE OR NOT
_GRIDS = {}

# TO DO: move this to calliope
class ChordSelect(calliope.Transform):
    index=0

    def transform(self, selectable, **kwargs):
        for event in selectable.note_events:
            event.pitch = event.pitch[self.index]

# TO DO: move this to calliope
class ChordsToBlockBase(calliope.FromSelectableFactory):

    def get_branch(self, node, index, *args, **kwargs):
        return node(*args, **kwargs).transformed(ChordSelect(index=index))

    def get_branches(self, *args, **kwargs):
        chord_length = len(self.selectable.note_events[0].pitch)

        return [self.get_branch(self.selectable, i, *args, **kwargs) for i in range(chord_length)]

# TO DO: move this to calliope
class ChordsToBlock(ChordsToBlockBase, calliope.LineBlock): pass

# TO DO: move this to calliope
class ChordsToSegmentBlock(ChordsToBlockBase, calliope.SegmentBlock): pass

# TO DO; this extra inheritance is nasty
class Grid0(calliope.PitchesThroughGrid, calliope.LineBlock): pass


class ShortBlock(calliope.SegmentBlock):

    class HighRhythm(ImaginarySegment): pass

    class MidRhythm(ImaginarySegment): pass

    class BassRhythm(ImaginarySegment): pass

    class MelodyLine1(ImaginarySegment): pass

    class MelodyLine2(ImaginarySegment): pass

    class CounterLine(ImaginarySegment): pass

    class BassLine(ImaginarySegment): pass

    class Riff(ImaginarySegment): pass

    class Chords(ImaginarySegment): pass

    class HighDrones(ImaginarySegment): pass

    class MidDrones(ImaginarySegment): pass

    class BassDrones(ImaginarySegment): pass

    # TO DO... this adds extra...
    def reset(self):
        self.pitch_analyzer = PitchAnalyzer(self)        

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.grids = {}
        self.reset()

    def extend_from(self, other):
        """
        extends each segment from another ShortBlock instance
        """
        for seg in self:
            seg.extend(other[seg.name]())
        self.reset()
        return self

    def ext_segments(self, **kwargs):
        """
        extends each named kwargs segments by iterables
        """
        for name, iterable in kwargs.items():
            self.segments[name].extend(
                iterable() if isinstance(iterable, calliope.Segment)
                else [i() for i in iterable]
                )
        self.reset()
        return self

    def with_only(self, *args):
        """
        creates a copy of self with only the segments named in args included
        """
        my_block = self()
        for seg in list(my_block):
            if seg.name not in args:
                my_block.remove(seg)
        my_block.reset()
        return my_block

    def annotate(self, **kwargs):
        for seg in self.segments:
            seg.annotate(**kwargs)
        return self

    def to_score(self, score=None, remove_empty_staves=True, **kwargs):
        score = score(**kwargs) if score else ImaginaryShortScore(**kwargs)

        for seg in self.segments:
            my_staff = score.staves[seg.name]

            if len(seg) > 0:
                my_staff.append(seg())
            else:
                my_staff.parent.remove(my_staff)

        return score

    def pitches_at(self, beats):
        return self.pitch_analyzer.pitches_at(beats)

    def fill_rests(self, beats=None, fill_to=None, **kwargs):
        segs = list(self.segments)
        segs_beats = [s.beats for s in segs]

        if fill_to:
            beats = beats or self.segments[fill_to].beats 
        
        beats = beats or max(segs_beats)

        for seg, seg_beats in zip(segs, segs_beats):
            if seg_beats < beats:
                seg.append( calliope.Cell(rhythm=(seg_beats-beats,)) )


    def get_grid_a(self, name,
        line="melody_line1", 
        cells=(), 
        stack = None,
        smart_range = None,
        pitch_ranges = None,
        pitch_ranges_instruments = (),
        tallies = None,
        output_directory = None,
        **kwargs,
        ):
        # TO DO: getting directory here not elegant, but needed for directory to
        # work correctly from terminal... need to fix in calliope base
        if not output_directory:
            class Dummy(calliope.CalliopeBase): pass
            output_directory = Dummy().get_module_info()[0] 

        my_cells = ImaginaryPhrase( *self[line]().cells[cells] )

        if stack:
            my_cells.stack_p( stack )

        cells_lb = ChordsToBlock(selectable=my_cells)

        if smart_range:
            for line in cells_lb:
                line.transformed( calliope.SmartRange(smart_range = smart_range) )

        my_grid = Grid0(cells_lb, 
                output_directory = output_directory,
                name=name,
                tally_apps = tallies or tally_apps.LINE_SMOOTH_TALLY_APPS2,
                )

        if pitch_ranges and pitch_ranges_instruments:
            my_grid.set_ranges_from(pitch_ranges, *pitch_ranges_instruments)

        return my_grid

    # TO DO... consider moving this to imaginary_material or short_block
    def add_grid(self, name, **kwargs):
        _GRIDS[name] = self.get_grid_a(
            name=name,
            **kwargs,
            )

    def get_grid(self, name):
        return _GRIDS[name]


_SHORT_BLOCK = ShortBlock()

def get_block(**kwargs):
    return _SHORT_BLOCK(**kwargs)

