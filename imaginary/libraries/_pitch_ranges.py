import abjad, calliope, imaginary

from imaginary.scores.score import ImaginaryScore

# QUICK WAY TO PULL OUT ALL MAX RANGES!
# i = ImaginaryScore()
# for s in i.staves:
#     if instrument := s.instrument:
#         max_range = instrument.pitch_range
#         my_range = abjad.PitchRange.from_pitches(
#             max_range.start_pitch.number + 6,
#             max_range.stop_pitch.number - 8,
#             )
#         print("    " + s.name, " = ", 
#             "(%s, %s)" % (
#                 my_range.start_pitch.number, 
#                 my_range.stop_pitch.number),
#             "#", instrument.__class__.__name__, 
#             my_range.range_string,
#             "span:", my_range.stop_pitch.number-my_range.start_pitch.number)

class ImaginaryMaxPitchRanges(calliope.CalliopeBase):
    # BAND
    ooa_flute  =  (0, 38) # Flute [C4, D7]
    ooa_clarinet  =  (-10, 34) # ClarinetInBFlat [D3, Bb6]
    ooa_alto_sax1  =  (-11, 21) # AltoSaxophone [Db3, A5]
    ooa_alto_sax2  =  (-11, 21) # AltoSaxophone [Db3, A5]
    ooa_tenor_sax  =  (-16, 16) # TenorSaxophone [Ab2, E5]
    ooa_bari_sax  =  (-24, 8) # BaritoneSaxophone [C2, Ab4]
    ooa_bassoon  =  (-26, 15) # Bassoon [Bb1, Eb5]
    ooa_horn  =  (-25, 17) # FrenchHorn [B1, F5]
    ooa_trumpet  =  (-6, 26) # Trumpet [F#3, D6]
    ooa_trombone  =  (-20, 15) # TenorTrombone [E2, Eb5]
    ooa_mallets  =  (-7, 29) # Vibraphone [F3, F6]
    ooa_drum_set  =  (-39, 48) # Instrument [A0, C8]
    ooa_guitar  =  (-20, 16) # Guitar [E2, E5]
    ooa_bass_guitar  =  (-20, 16) # Guitar [E2, E5]
    ooa_violin1  =  (-5, 43) # Violin [G3, G7]
    ooa_violin2  =  (-5, 43) # Violin [G3, G7]
    ooa_cello1  =  (-24, 19) # Cello [C2, G5]
    ooa_cello2  =  (-24, 19) # Cello [C2, G5]

    # ORCHESTRA
    cco_flute1  =  (0, 38) # Flute [C4, D7]
    cco_flute2  =  (0, 38) # Flute [C4, D7]
    cco_oboe1  =  (-2, 33) # Oboe [Bb3, A6]
    cco_oboe2  =  (-2, 33) # Oboe [Bb3, A6]
    cco_clarinet1  =  (-10, 34) # ClarinetInBFlat [D3, Bb6]
    cco_clarinet2  =  (-10, 34) # ClarinetInBFlat [D3, Bb6]
    cco_bassoon  =  (-26, 15) # Bassoon [Bb1, Eb5]
    cco_horn  =  (-25, 17) # FrenchHorn [B1, F5]
    cco_trumpet  =  (-6, 26) # Trumpet [F#3, D6]
    cco_trombone  =  (-20, 15) # TenorTrombone [E2, Eb5]
    harp1  =  (-37, 44) # Harp [B0, G#7]
    harp2  =  (-37, 44) # Harp [B0, G#7]
    piano1  =  (-39, 48) # Piano [A0, C8]
    piano2  =  (-39, 48) # Piano [A0, C8]
    cco_violin_i  =  (-5, 43) # Violin [G3, G7]
    cco_violin_ii  =  (-5, 43) # Violin [G3, G7]
    cco_viola  =  (-12, 26) # Viola [C3, D6]
    cco_cello  =  (-24, 19) # Cello [C2, G5]
    cco_bass  =  (-36, 7) # Contrabass [C1, G4]

    # SHORT SCORE
    s0  =  (-39, 48) # Instrument [A0, C8]
    s1  =  (-39, 48) # Instrument [A0, C8]
    s2  =  (-39, 48) # Instrument [A0, C8]
    s3  =  (-39, 48) # Piano [A0, C8]
    s4  =  (-39, 48) # Piano [A0, C8]
    s5  =  (-39, 48) # Piano [A0, C8]
    s6  =  (-39, 48) # Piano [A0, C8]
    s7  =  (-39, 48) # Piano [A0, C8]
    s8  =  (-39, 48) # Piano [A0, C8]
    s9  =  (-39, 48) # Piano [A0, C8]
    s10  =  (-39, 48) # Piano [A0, C8]
    s11  =  (-39, 48) # Piano [A0, C8]

class ImaginaryPitchRanges(calliope.CalliopeBase):
    ooa_flute  =  (6, 30) # Flute [F#4, F#6] span: 24
    ooa_clarinet  =  (-4, 26) # ClarinetInBFlat [Ab3, D6] span: 30
    ooa_alto_sax1  =  (-5, 13) # AltoSaxophone [G3, C#5] span: 18
    ooa_alto_sax2  =  (-5, 13) # AltoSaxophone [G3, C#5] span: 18
    ooa_tenor_sax  =  (-10, 8) # TenorSaxophone [D3, Ab4] span: 18
    ooa_bari_sax  =  (-18, 0) # BaritoneSaxophone [F#2, C4] span: 18
    ooa_bassoon  =  (-20, 7) # Bassoon [E2, G4] span: 27
    ooa_horn  =  (-19, 9) # FrenchHorn [F2, A4] span: 28
    ooa_trumpet  =  (0, 18) # Trumpet [C4, F#5] span: 18
    ooa_trombone  =  (-14, 7) # TenorTrombone [Bb2, G4] span: 21
    ooa_mallets  =  (-1, 21) # Vibraphone [B3, A5] span: 22
    ooa_drum_set  =  (-33, 40) # Instrument [Eb1, E7] span: 73
    ooa_guitar  =  (-14, 8) # Guitar [Bb2, Ab4] span: 22
    ooa_bass_guitar  =  (-14, 8) # Guitar [Bb2, Ab4] span: 22
    ooa_violin1  =  (1, 35) # Violin [C#4, B6] span: 34
    ooa_violin2  =  (1, 35) # Violin [C#4, B6] span: 34
    ooa_cello1  =  (-18, 11) # Cello [F#2, B4] span: 29
    ooa_cello2  =  (-18, 11) # Cello [F#2, B4] span: 29
    
    cco_flute1  =  (6, 30) # Flute [F#4, F#6] span: 24
    cco_flute2  =  (6, 30) # Flute [F#4, F#6] span: 24
    cco_oboe1  =  (4, 25) # Oboe [E4, C#6] span: 21
    cco_oboe2  =  (4, 25) # Oboe [E4, C#6] span: 21
    cco_clarinet1  =  (-4, 26) # ClarinetInBFlat [Ab3, D6] span: 30
    cco_clarinet2  =  (-4, 26) # ClarinetInBFlat [Ab3, D6] span: 30
    cco_bassoon  =  (-20, 7) # Bassoon [E2, G4] span: 27
    cco_horn  =  (-19, 9) # FrenchHorn [F2, A4] span: 28
    cco_trumpet  =  (0, 18) # Trumpet [C4, F#5] span: 18
    cco_trombone  =  (-14, 7) # TenorTrombone [Bb2, G4] span: 21
    harp1  =  (-31, 0) # Harp [F1, C7] span: 67
    harp2  =  (0, 36) # Harp [F1, C7] span: 67
    piano1  =  (-33, 0) # Piano [Eb1, E7] span: 73
    piano2  =  (0, 40) # Piano [Eb1, E7] span: 73
    cco_violin_i  =  (1, 35) # Violin [C#4, B6] span: 34
    cco_violin_ii  =  (1, 35) # Violin [C#4, B6] span: 34
    cco_viola  =  (-6, 18) # Viola [F#3, F#5] span: 24
    cco_cello  =  (-18, 11) # Cello [F#2, B4] span: 29
    cco_bass  =  (-30, -1) # Contrabass [F#1, B3] span: 29
    s0  =  (-33, 40) # Instrument [Eb1, E7] span: 73
    s1  =  (-33, 40) # Instrument [Eb1, E7] span: 73
    s2  =  (-33, 40) # Instrument [Eb1, E7] span: 73
    s3  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s4  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s5  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s6  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s7  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s8  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s9  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s10  =  (-33, 40) # Piano [Eb1, E7] span: 73
    s11  =  (-33, 40) # Piano [Eb1, E7] span: 73

