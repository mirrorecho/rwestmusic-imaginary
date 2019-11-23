import abjad, calliope

from imaginary.scores.short_score import ImaginaryShortScore

class ShortBlock(calliope.SegmentBlock):

    class MelodyLine(calliope.Segment): pass

    class CounterLine(calliope.Segment): pass

    class BassLine(calliope.Segment): pass

    class Osti(calliope.Segment): pass

    class Chords(calliope.Segment): pass

    class HighDrones(calliope.Segment): pass

    class MidDrones(calliope.Segment): pass

    class BassDrones(calliope.Segment): pass


    def to_score(self, score=None):
        score = score or ImaginaryShortScore()

        for seg in self.segments:
            score.staves[seg.name].append(seg())
