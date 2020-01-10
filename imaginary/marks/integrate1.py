import abjad, calliope

# from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
# from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
# from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.scores import score
from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, pulse_on_off_beat,
    staggered_swell, sus_piano, swell_hit)

from imaginary.stories import library
from imaginary.marks import lyrical, rock
from imaginary.marks import integrate



s = score.ImaginaryScore()

# 
# # =============================================================


# USE MOVE PITCHES....

def low_melody_score(lib):
    return melody.Melody(
        calliope.LineBlock(
            lib("home_a_b"),
            ),
        fabric_staves = ("cco_viola", "cco_cello"),
    )

def off_strings_score(lib):
    # TO DO: add pitches
    return pulse_on_off_beat.PulseOnOffBeat(
        fabric_staves = (
            "ooa_violin1", "ooa_violin2", 
            "cco_violin_i", "cco_violin_ii"
            ),
        phrase_beats = (8,)*4,
    )

def tenor_sax_half_counter_score(lib):
    return melody.Melody(
        calliope.LineBlock(
            calliope.Line(*lib("counter_i")[-4:]),
            ),
        fabric_staves = ("ooa_tenor_sax",)
    )


# # =============================================================
# # OPENING BASS TO CELLO:


# # =============================================================
# # PULSES:


# =======================================================

def score1(lib):
    s = score.ImaginaryScore()
    s.extend_from(
        lib("integrate1_off_strings_score"),
        lib("integrate1_low_melody_score"),
        )
    s.fill_rests(fill_to="cco_violin_i")
    s.extend_from(
        lib("integrate1_off_strings_score"),
        lib("integrate1_tenor_sax_half_counter_score"),
        )
    s.fill_rests()
    return s

def to_lib(lib):
    integrate.to_lib(lib)
    lib.add( low_melody_score, off_strings_score, tenor_sax_half_counter_score,
        score1, namespace="integrate1")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate1_score1"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )


