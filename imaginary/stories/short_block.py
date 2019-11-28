import abjad, calliope

from imaginary.scores.short_score import ImaginaryShortScore
from imaginary.stories.pitch_analyzer import PitchAnalyzer
from imaginary.stories.library_material import ImaginarySegment

class ShortBlock(calliope.SegmentBlock):

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
        return my_block

    def annotate(self, **kwargs):
        for seg in self.segments:
            seg.annotate(**kwargs)
        return self

    def to_score(self, score=None, remove_empty_staves=True):
        score = score or ImaginaryShortScore()

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


_SHORT_BLOCK = ShortBlock()

def get_block(**kwargs):
    return _SHORT_BLOCK(**kwargs)

