import math, abjad, calliope, imaginary

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
#             "((%s, %s),)" % (
#                 my_range.start_pitch.number, 
#                 my_range.stop_pitch.number),
#             "#", instrument.__class__.__name__, 
#             my_range.range_string,
#             "span:", my_range.stop_pitch.number-my_range.start_pitch.number)
 
MAX_RANGES = dict(
    ooa_flute  =  ((0, 34),), # Flute [C4, Bb6] span: 34
    ooa_clarinet  =  ((-10, 30),), # ClarinetInBFlat [D3, F#6] span: 40
    ooa_alto_sax1  =  ((-11, 17),), # AltoSaxophone [C#3, F5] span: 28
    ooa_alto_sax2  =  ((-11, 17),), # AltoSaxophone [C#3, F5] span: 28
    ooa_tenor_sax  =  ((-16, 12),), # TenorSaxophone [Ab2, C5] span: 28
    ooa_bari_sax  =  ((-24, 4),), # BaritoneSaxophone [C2, E4] span: 28
    ooa_bassoon  =  ((-26, 11),), # Bassoon [Bb1, B4] span: 37
    ooa_horn  =  ((-25, 13),), # FrenchHorn [B1, C#5] span: 38
    ooa_trumpet  =  ((-6, 22),), # Trumpet [F#3, Bb5] span: 28
    ooa_trombone  =  ((-20, 11),), # TenorTrombone [E2, B4] span: 31
    ooa_mallets  =  ((-7, 25),), # Vibraphone [F3, C#6] span: 32
    ooa_drum_set  =  ((-39, 44),), # Instrument [A0, Ab7] span: 83
    ooa_guitar  =  ((-20, 12),), # Guitar [E2, C5] span: 32
    ooa_bass_guitar  =  ((-20, 12),), # Guitar [E2, C5] span: 32
    ooa_violin1  =  ((-5, 39),), # Violin [G3, Eb7] span: 44
    ooa_violin2  =  ((-5, 39),), # Violin [G3, Eb7] span: 44
    ooa_cello1  =  ((-24, 15),), # Cello [C2, Eb5] span: 39
    ooa_cello2  =  ((-24, 15),), # Cello [C2, Eb5] span: 39
    
    # ORCHESTRA
    cco_flute1  =  ((0, 34),), # Flute [C4, Bb6] span: 34
    cco_flute2  =  ((0, 34),), # Flute [C4, Bb6] span: 34
    cco_oboe1  =  ((-2, 29),), # Oboe [Bb3, F6] span: 31
    cco_oboe2  =  ((-2, 29),), # Oboe [Bb3, F6] span: 31
    cco_clarinet1  =  ((-10, 30),), # ClarinetInBFlat [D3, F#6] span: 40
    cco_clarinet2  =  ((-10, 30),), # ClarinetInBFlat [D3, F#6] span: 40
    cco_bassoon  =  ((-26, 11),), # Bassoon [Bb1, B4] span: 37
    cco_horn  =  ((-25, 13),), # FrenchHorn [B1, C#5] span: 38
    cco_trumpet  =  ((-6, 22),), # Trumpet [F#3, Bb5] span: 28
    cco_trombone  =  ((-20, 11),), # TenorTrombone [E2, B4] span: 31
    harp1  =  ((-37, 40),), # Harp [B0, E7] span: 77
    harp2  =  ((-37, 40),), # Harp [B0, E7] span: 77
    piano1  =  ((-39, 44),), # Piano [A0, Ab7] span: 83
    piano2  =  ((-39, 44),), # Piano [A0, Ab7] span: 83
    cco_violin_i  =  ((-5, 39),), # Violin [G3, Eb7] span: 44
    cco_violin_ii  =  ((-5, 39),), # Violin [G3, Eb7] span: 44
    cco_viola  =  ((-12, 22),), # Viola [C3, Bb5] span: 34
    cco_cello  =  ((-24, 16),), # Cello [C2, Eb5] span: 39
    cco_bass  =  ((-36, 3),), # Contrabass [C1, Eb4] span: 39
    )

class AbstractPitchRange(calliope.CalliopeBase):
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

class AbstractPitchRangeSeq(calliope.CalliopeBase):
    length = 2
    time_ratio_abstracts = None

    def __init__(self, time_ratio_abstracts=None, *args, **kwargs):
        self.time_ratio_abstracts = time_ratio_abstracts or {}
        super().__init__(*args, **kwargs)

    def add_abstract(self, time_ratio, abstract):
        self.time_ratio_abstracts[time_ratio] = abstract

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



apr0 = AbstractPitchRange(
    from_bottom=0,
    )
apr1 = AbstractPitchRange(
    from_top=4,
    spread=16,
    )

aprs = AbstractPitchRangeSeq({
    0:apr0,
    0.5:apr1,
    1:apr0,
    })


for r in aprs.get_ranges(*MAX_RANGES["cco_cello"][0], 7):
    print(r)
    






# class PitchRangeSeq(calliope.CalliopeBase):

#     def __init__(name=None, *args, **kwargs):
#         super().__init__(*args, **kwargs)

#     def __get__(self, index):
#         return



# def get_bottom_range(max_bottom, from_bottom, spread):
#     my_bottom = bottom_point + from_bottom
#     return ((my_bottom, my_bottom+spread),)

# def get_top_range(max_top, from_top, spread):
#     my_top = top_point - from_top
#     return ((my_top-spread, my_top),)

# def from_bottom(names=None, from_bottoms=(0,), spreads=(16,)):
#     names = names or MAX_RANGES.keys()
#     return {
#         name: 
#         get_bottom_range(MAX_RANGES[name][0][0], from_bottoms[i % len(from_bottoms)], spreads[% len(spreads)])
#         for i, name in enumerate(names)
#     }

# def from_top(names=None, from_tops=(0,), spreads=(16,)):
#     names = names or MAX_RANGES.keys()
#     return {
#         name: 
#         get_top_range(MAX_RANGES[name][0][1], from_tops[i % len(from_tops)], spreads[% len(spreads)])
#         for i, name in enumerate(names)
#     }

# def from_point(names=None, point_ratios=0.5, spread=16):
#     names = names or MAX_RANGES.keys()
#     return {
#         name: 
#         get_top_range(MAX_RANGES[name][0][1], from_tops[i % len(from_tops)], spreads[% len(spreads)])
#         for i, name in enumerate(names)
#     }





