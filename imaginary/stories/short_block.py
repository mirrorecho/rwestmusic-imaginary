import abjad, calliope

from imaginary.scores.short_score import ImaginaryShortScore
from imaginary.stories.pitch_analyzer import PitchAnalyzer

class ShortBlock(calliope.SegmentBlock):

    class MelodyLine1(calliope.Segment): pass

    class MelodyLine2(calliope.Segment): pass

    class CounterLine(calliope.Segment): pass

    class BassLine(calliope.Segment): pass

    class Riff(calliope.Segment): pass

    class Chords(calliope.Segment): pass

    class HighDrones(calliope.Segment): pass

    class MidDrones(calliope.Segment): pass

    class BassDrones(calliope.Segment): pass


    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.pitch_analyzer = PitchAnalyzer(self)

    def ext(self, other):
        """
        extends each segment from another ShortBlock instance
        """
        self.warn("ext not implemented yet")
        return self

    def ext_segments(self, **kwargs):
        for name, iterable in kwargs.items():
            self.segments[name].extend(
                iterable() if isinstance(iterable, calliope.Segment)
                else [i() for i in iterable]
                )
        return self

    def annotate(self, **kwargs):
        if kwargs.get("slur_cells", False):
            self.transformed(calliope.SlurCells())
        if label := kwargs.get("label", None):
            for seg in self.segments:
                for l in label:
                    calliope.Label()(getattr(seg, l))
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

    def fill_rests(self, beats=None, fill_to=None, **kwargs):
        segs = list(self.segments)
        segs_beats = [s.beats for s in segs]

        if fill_to:
            beats = beats or self.segments[fill_to].beats 
        
        beats = beats or max(segs_beats)

        for seg, seg_beats in zip(segs, segs_beats):
            if seg_beats < beats:
                seg.append( calliope.Cell(rhythm=(seg_beats-beats,)) )

