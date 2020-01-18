import numpy as np
import pandas as pd

import math, abjad, calliope

from imaginary.scores.score import ImaginaryScore

# QUICK WAY TO PULL OUT ALL MAX RANGES!
# i = ImaginaryScore()
# for s in i.staves:
#     if instrument := s.instrument:
#         max_range = instrument.pitch_range
#         my_range = abjad.PitchRange.from_pitches(
#             max_range.start_pitch.number,
#             max_range.stop_pitch.number - 4,
#             )
#         print("    " + s.name, " = ", 
#             "(%s, %s)," % (
#                 my_range.start_pitch.number, 
#                 my_range.stop_pitch.number),
#             "#", instrument.__class__.__name__, 
#             my_range.range_string,
#             "span:", my_range.stop_pitch.number-my_range.start_pitch.number)
 
MAX_RANGES = dict(
    # BAND
    ooa_flute  =  (0, 34), # Flute [C4, Bb6] span: 34
    ooa_clarinet  =  (-10, 30), # ClarinetInBFlat [D3, F#6] span: 40
    ooa_alto_sax1  =  (-11, 17), # AltoSaxophone [C#3, F5] span: 28
    ooa_alto_sax2  =  (-11, 17), # AltoSaxophone [C#3, F5] span: 28
    ooa_tenor_sax  =  (-16, 12), # TenorSaxophone [Ab2, C5] span: 28
    ooa_bari_sax  =  (-23, 4), # BaritoneSaxophone [Db2, E4] span: 28
    ooa_bassoon  =  (-26, 11), # Bassoon [Bb1, B4] span: 37
    ooa_horn  =  (-22, 13), # FrenchHorn [D2, C#5] span: ...
    ooa_trumpet  =  (-6, 22), # Trumpet [F#3, Bb5] span: 28
    ooa_trombone  =  (-20, 11), # TenorTrombone [E2, B4] span: 31
    ooa_mallets  =  (-7, 29), # Vibraphone [F3, C#6] span: 32
    ooa_drum_set  =  (-39, 44), # Instrument [A0, Ab7] span: 83
    ooa_guitar  =  (-8, 23), # Guitar [E3, B5] ...
    ooa_bass_guitar  =  (-20, 7), # Guitar [E2, G4] span: 32
    ooa_violin1  =  (-5, 39), # Violin [G3, Eb7] span: 44
    ooa_violin2  =  (-5, 39), # Violin [G3, Eb7] span: 44
    ooa_cello1  =  (-24, 15), # Cello [C2, Eb5] span: 39
    ooa_cello2  =  (-24, 15), # Cello [C2, Eb5] span: 39
    
    # ORCHESTRA
    cco_flute1  =  (0, 34), # Flute [C4, Bb6] span: 34
    cco_flute2  =  (0, 34), # Flute [C4, Bb6] span: 34
    cco_oboe1  =  (-2, 29), # Oboe [Bb3, F6] span: 31
    cco_oboe2  =  (-2, 29), # Oboe [Bb3, F6] span: 31
    cco_clarinet1  =  (-10, 30), # ClarinetInBFlat [D3, F#6] span: 40
    cco_clarinet2  =  (-10, 30), # ClarinetInBFlat [D3, F#6] span: 40
    cco_bassoon  =  (-26, 11), # Bassoon [Bb1, B4] span: 37
    cco_horn  =  (-22, 13), # FrenchHorn [D2, C#5] span: ...
    cco_trumpet  =  (-6, 22), # Trumpet [F#3, Bb5] span: 28
    cco_trombone  =  (-20, 11), # TenorTrombone [E2, B4] span: 31
    harp1  =  (-2, 40), # Harp [B0, E7] span: 77
    harp2  =  (-37, 4), # Harp [B0, E7] span: 77
    piano1  =  (-39, 44), # Piano [A0, Ab7] span: 83
    piano2  =  (-39, 44), # Piano [A0, Ab7] span: 83
    cco_violin_i  =  (-5, 39), # Violin [G3, Eb7] span: 44
    cco_violin_ii  =  (-5, 39), # Violin [G3, Eb7] span: 44
    cco_viola  =  (-12, 22), # Viola [C3, Bb5] span: 34
    cco_cello  =  (-24, 15), # Cello [C2, Eb5] span: 39
    cco_bass  =  (-36, 3), # Contrabass [C1, Eb4] span: 39
    )

# TO DO: this should all move to calliope
class RangeFrame(calliope.CalliopeBase):
    from_bottom = None
    from_mid = None
    from_top = None

    ratio_bottom = None
    ratio_mid = None
    ratio_top = None

    spread = 12

    @property
    def half_spread(self):
        return round(self.spread / 2)

    def get_range(self, min_bottom, max_top):

        def get_pitch_from_ratio(min_bottom, max_top, ratio):
            return min_bottom + round( (max_top-min_bottom)*ratio )

        if self.from_bottom is not None:
            bottom = min_bottom + self.from_bottom        
        elif self.ratio_bottom is not None:
            bottom = get_pitch_from_ratio(min_bottom, max_top, self.ratio_bottom)
        elif self.from_mid is not None:
            bottom = self.from_mid - self.half_spread
        elif self.ratio_mid is not None:
            bottom = get_pitch_from_ratio(min_bottom, max_top, self.ratio_mid) - self.half_spread
        elif self.from_top is not None:
            bottom = max_top - self.from_top - self.spread
        elif self.ratio_top is not None:
            bottom = get_pitch_from_ratio(min_bottom, max_top, self.ratio_top) - self.spread
        else:
            bottom = min_bottom

        if self.from_top is not None:
            top = max_top - self.from_top        
        elif self.ratio_top is not None:
            top = get_pitch_from_ratio(min_bottom, max_top, self.ratio_top)
        elif self.from_mid is not None:
            top = self.from_mid + self.half_spread
        elif self.ratio_mid is not None:
            top = get_pitch_from_ratio(min_bottom, max_top, self.ratio_mid) + self.half_spread
        elif self.from_bottom is not None:
            top = min_bottom + self.from_bottom + self.spread
        elif self.ratio_bottom is not None:
            top = get_pitch_from_ratio(min_bottom, max_top, self.ratio_bottom) + self.spread
        else:
            top = max_top

        if (range_spread := top-bottom) < self.spread:
            spread_diff = self.spread - range_spread
            bottom = bottom - math.floor(spread_diff/2)
            top = top + math.ceil(spread_diff/2)

        if bottom < min_bottom:
            bottom = min_bottom

        if top > max_top:
            top = max_top

        return (bottom, top)

class RangeSeq(calliope.CalliopeBase):
    length = 2
    time_ratio_abstracts = None

    def __init__(self, time_ratio_abstracts=None, *args, **kwargs):
        self.time_ratio_abstracts = time_ratio_abstracts or {}
        super().__init__(*args, **kwargs)

    def add(self, time_ratio, **kwargs):
        abstract = RangeFrame(**kwargs)
        self.time_ratio_abstracts[time_ratio] = abstract
        return self

    def add_constant(self, **kwargs):
        abstract = RangeFrame(**kwargs)
        self.time_ratio_abstracts[0] = abstract
        self.time_ratio_abstracts[1] = abstract
        return self

    def add_abstract(self, time_ratio, abstract):
        self.time_ratio_abstracts[time_ratio] = abstract
        return self

    def add_constant_abstract(self, abstract):
        self.time_ratio_abstracts[0] = abstract
        self.time_ratio_abstracts[1] = abstract
        return self

    def get_ranges(self, min_bottom, max_top, length=None):
        length = length or self.length

        if len(self.time_ratio_abstracts) == 0:
            print("WARNING: no pitch ranges added to seq")
            return ( (min_bottom, max_top), )
        
        my_ranges = []
        sorted_tr = sorted(self.time_ratio_abstracts)
        
        last_abstract = self.time_ratio_abstracts[sorted_tr[0]]
        last_range = last_abstract.get_range(min_bottom, max_top)
        last_index = 0
        my_ranges.append(last_range)

        for tr in sorted_tr:
            my_index = math.floor(tr * (length-1))
            my_traj = my_index-last_index
            if my_traj > 0:
                my_abstract = self.time_ratio_abstracts[tr]
                my_range = my_abstract.get_range(min_bottom, max_top)
                
                for i in range(my_traj):
                    my_ranges.append( (
                        last_range[0] + round( (my_range[0]-last_range[0])*(i+1)/my_traj),
                        last_range[1] + round( (my_range[1]-last_range[1])*(i+1)/my_traj),
                        )
                        )
                last_range = my_range
                last_index = my_index

        return my_ranges


class PitchRanges(calliope.CalliopeBase):
    default = None
    length = None

    def __init__(self, default=None, max_ranges=None, *args, **kwargs):
        super().__init__(*args, **kwargs)

        self.max_ranges = max_ranges or MAX_RANGES

        if default:
            self.default = default
        else:
            self.default = RangeSeq()
            self.default.add(0)
            self.default.add(1)

    # TO DO... consider something like this as a standard calliope base method
    def add(self, **kwargs):
        for n, v in kwargs.items():
            setattr(self, n, v)

    def get_ranges(self, name, length=None):
        length = length or self.length
        my_abstract_seq = getattr(self, name, self.default)
        return my_abstract_seq.get_ranges(*self.max_ranges[name], length)

    def as_data_frame(self, length, *args): 
        """
        args are the names of the ranges to include
        """
        return pd.DataFrame.from_records([self.get_ranges(name, length) for name in args])



BOTTOM_RANGE = RangeFrame(
    from_bottom = 0,
    spread = 16
    )

LOWISH_RANGE = RangeFrame(
    from_bottom = 0.16,
    spread = 16
    )

MID_RANGE = RangeFrame(
    ratio_mid = 0.45,
    spread = 16
    )

HIGHER_RANGE = RangeFrame(
    ratio_top=0.75,
    spread = 18
    )

TOP_RANGE = RangeFrame(
    ratio_top=0.95,
    spread = 18
    )

def constant_seq(**kwargs):
    return RangeSeq().add_constant(**kwargs)

# TO DO.. if kwargs
def get_ranges(**kwargs):
    return PitchRanges(
        default = RangeSeq().add_constant(**kwargs)
        )

BOTTOM_SEQ = RangeSeq().add_constant_abstract(BOTTOM_RANGE)
LOWISH_SEQ = RangeSeq().add_constant_abstract(LOWISH_RANGE)
MID_SEQ = RangeSeq().add_constant_abstract(MID_RANGE)
HIGHISH_SEQ = RangeSeq().add_constant_abstract(HIGHER_RANGE)
TOP_SEQ = RangeSeq().add_constant_abstract(TOP_RANGE)

LOWISH_TO_HIGH_SEQ = RangeSeq().add_abstract(
    0, 
    LOWISH_RANGE,
    ).add_abstract(
    1, 
    TOP_RANGE,
    )

LOW_TO_HIGH_SEQ = RangeSeq().add_abstract(
    0, 
    BOTTOM_RANGE,
    ).add_abstract(
    1, 
    TOP_RANGE,
    )
LOW_TO_HIGHISH_SEQ = RangeSeq().add_abstract(
    0, 
    BOTTOM_RANGE,
    ).add_abstract(
    1, 
    HIGHER_RANGE,
    )
LOW_TO_MID_SEQ = RangeSeq().add_abstract(
    0, 
    BOTTOM_RANGE,
    ).add_abstract(
    1, 
    MID_RANGE,
    )
HIGH_TO_LOW_SEQ = RangeSeq().add_abstract(
    0, 
    TOP_RANGE,
    ).add_abstract(
    1, 
    BOTTOM_RANGE,
    )
HIGHISH_TO_LOW_SEQ = RangeSeq().add_abstract(
    0, 
    HIGHER_RANGE,
    ).add_abstract(
    1, 
    BOTTOM_RANGE,
    )
HILL_UP_SEQ = RangeSeq().add_abstract(
    0, 
    BOTTOM_RANGE,
    ).add_abstract(
    0.5, 
    TOP_RANGE,
    ).add_abstract(
    1, 
    BOTTOM_RANGE,
    )
HILL_DOWN_SEQ = RangeSeq().add_abstract(
    0, 
    TOP_RANGE,
    ).add_abstract(
    0.5, 
    BOTTOM_RANGE,
    ).add_abstract(
    1, 
    TOP_RANGE,
    )


MIDDISH_TO_HIGH_SEQ = RangeSeq().add_abstract(
    0, RangeFrame(
        ratio_mid = 0.4,
        spread = 16
        ),
    ).add_abstract(
    1, TOP_RANGE,
    )
MIDDISH_TO_LOW_SEQ = RangeSeq().add_abstract(
    0, RangeFrame(
        ratio_mid = 0.6,
        spread = 16
        ),
    ).add_abstract(
    1, BOTTOM_RANGE,
    )
MID_TO_HIGHISH_SEQ = RangeSeq(
    ).add_abstract(
    0, RangeFrame(
        ratio_mid = 0.4,
        spread = 16
        ),
    ).add_abstract(
        1, RangeFrame(
            ratio_top = 0.85,
            spread = 18
            ),
    )
HIGHISH_TO_MID_SEQ = RangeSeq(
    ).add_abstract(
        0, RangeFrame(
            ratio_top = 0.80,
            spread = 18
            ),
    ).add_abstract(
        1, RangeFrame(
            ratio_mid = 0.4,
            spread = 18
            ),
    )


MID_RANGES = PitchRanges(MID_SEQ)
BOTTOM_RANGES = PitchRanges(BOTTOM_SEQ)
TOP_RANGES = PitchRanges(TOP_SEQ)
HIGHISH_RANGES = PitchRanges(HIGHISH_SEQ)

LOW_TO_HIGH_RANGES = PitchRanges(LOW_TO_HIGH_SEQ)
LOWISH_TO_HIGH_RANGES = PitchRanges(LOWISH_TO_HIGH_SEQ)
LOW_TO_HIGHISH_RANGES = PitchRanges(LOW_TO_HIGHISH_SEQ)
LOW_TO_MID_RANGES = PitchRanges(LOW_TO_MID_SEQ)
HIGH_TO_LOW_RANGES = PitchRanges(HIGH_TO_LOW_SEQ)
HIGHISH_TO_LOW_RANGES = PitchRanges(HIGHISH_TO_LOW_SEQ)
HILL_UP_RANGES = PitchRanges(HILL_UP_SEQ)
HILL_DOWN_RANGES = PitchRanges(HILL_DOWN_SEQ)

MID_TO_HIGH_RANGES=PitchRanges(MIDDISH_TO_HIGH_SEQ)
MID_TO_LOW_RANGES=PitchRanges(MIDDISH_TO_LOW_SEQ)
MID_TO_HIGHISH_RANGES = PitchRanges(MID_TO_HIGHISH_SEQ)
HIGHISH_TO_MID_RANGES = PitchRanges(HIGHISH_TO_MID_SEQ)

MID_TO_EXTREME_RANGES= PitchRanges(MIDDISH_TO_HIGH_SEQ)
MID_TO_EXTREME_RANGES.add(
    ooa_tenor_sax=MIDDISH_TO_LOW_SEQ,
    ooa_bari_sax=MIDDISH_TO_LOW_SEQ,
    ooa_bassoon=MIDDISH_TO_LOW_SEQ,
    ooa_trombone=MIDDISH_TO_LOW_SEQ,
    ooa_bass_guitar=MIDDISH_TO_LOW_SEQ,
    ooa_cello1=MIDDISH_TO_LOW_SEQ,
    ooa_cello2=MIDDISH_TO_LOW_SEQ,
    cco_bassoon=MIDDISH_TO_LOW_SEQ,
    cco_trombone=MIDDISH_TO_LOW_SEQ,
    piano2=MIDDISH_TO_LOW_SEQ,
    cco_cello=MIDDISH_TO_LOW_SEQ,
    cco_bass=MIDDISH_TO_LOW_SEQ,
    )

# print(MID_TO_EXTREME_RANGES.get_ranges("ooa_violin1"))
# print(MID_TO_EXTREME_RANGES.get_ranges("ooa_cello1"))





# print(MID_RANGES.as_data_frame(4,"cco_flute1", "cco_oboe1"))

# pr = PitchRanges(
#     default = RangeSeq().add_constant(from_bottom=12, spread=16)
#     )

# print(pr.get_ranges("cco_violin_i",7))






