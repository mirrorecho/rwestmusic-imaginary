import abjad, calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import library
from imaginary.libraries import (home, counter)

RIFF_PITCHES_1 = (-3, -2, 0, 2, 5, 9)
RIFF_PITCHES_2 = (4, 11, 5, 12, 14, 16) # TO DO NOTE: sometimes could end in 18! (F#)

RIFF_PITCHES = RIFF_PITCHES_1 + RIFF_PITCHES_2

def riff_phrase(lib):
    return ImaginaryPhrase(
        ImaginaryCell(
            rhythm = (0.5,)*len(RIFF_PITCHES_1),
            pitches = RIFF_PITCHES_1,
            slug="up",
            ),
        ImaginaryCell(
            rhythm = (0.5,)*len(RIFF_PITCHES_2),
            pitches = RIFF_PITCHES_2,
            slug="wiggle",
            ),
        ).autoname("cells", prefix="riff")

def riff_line(lib):
    return ImaginaryLine(lib("riff_phrase"))

def make_riffs(line_material, phrase_count=1, **kwargs):
    # my_pitches = [p.pitches for p in line_material.phrases]

    my_riff = line_material()
    my_riff.rhythm = (0.5,) * len(my_riff.events)

    # round up to nearest measure!
    pulse_roundup = 8 - (int(my_riff.beats*2) % 8)
    if pulse_roundup > 0:
        my_riff.cells[-1].rhythm += (-0.5,)*pulse_roundup

    return my_riff

# TO DO... BETTER NAMES?, DESCRIPTIONS!
def riff1_4(lib): # RIFF1_4
    return lib("riff_line").crop("events",0,8)

def riff1_6(lib): # lib("riff1_6") 
    return lib("riff_line").crop("cells",0,1)

def riff2_4a(lib): # RIFF2_4A
    return lib("riff_line").crop("events",6,2)

def riff2_4b(lib): # RIFF2_4B
    return lib("riff_line").crop("events",8,0)

def riff2_6(lib): # RIFF2_6
    return lib("riff_line").crop("cells",1,0)

def riff_7(lib): # RIFF_7
    return lib("riff_line").crop("events",0,5)

def riff_8a(lib): #RIFF_8A
    return lib("riff_line").pop_from("events",2,8,10,11)

def riff_8b(lib): #RIFF_8B
    return lib("riff_line").pop_from("events",2,8,9,10)

def riff_8c(lib): #RIFF_8C
    return lib("riff_line").pop_from("events",3,5,7,11)

# TO DO: this is the same as B above!
def riff_8d(lib): #RIFF_8D
    return lib("riff_line").pop_from("events",2,8,9,10)

def riff_wiggle_2(lib): #RIFF_WIGGLE
    return lib("riff2_4a").ext(lib("riff2_4a").crop("events",0,1)) 

def riff_home_a(lib): #HOME_RIFF
    return make_riffs(lib("home_a"))

def riff_home_b(lib): #HOME_RIFF_B
    return make_riffs(lib("home_b"))

def riff_counter_i(lib): #COUNTER_RIFF_B
    return make_riffs(lib("counter_i"))
# COUNTER_RIFF_B = make_riffs(counter.counter_b().pop_from("cells",4))

def to_lib(lib):
    if not lib.is_loaded("riff"):
        home.to_lib(lib)
        counter.to_lib(lib)
        lib.add(riff_line, riff_phrase, 
            riff1_4, riff1_6, riff2_4a, riff2_4b, riff2_6, riff_7,
            riff_8a, riff_8b, riff_8c, riff_8d, riff_wiggle_2,
            riff_home_a, riff_home_b, riff_counter_i,
            )
        lib.set_nodes(lib["riff_phrase"], "cells")
        lib.mark_loaded("riff")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    lib.print_names("riff")

