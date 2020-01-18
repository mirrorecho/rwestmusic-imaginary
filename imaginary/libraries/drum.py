import abjad, calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import library


def drum_off_short(lib):

    c = ImaginaryCell(
        rhythm=(0.25,0.25,-0.5,) + (0.5,0.5,-1, 0.5,0.5,), 
        pitches=((-8,9),9, "R",) + (9,-8,"R",9,-8),
        )
    c.note_events.tag("note_head:0:cross")
    c.note_events.tag("note_head:1:cross")
    return c

def drum_du_du(lib): 
    c = ImaginaryCell(
        rhythm=(0.25,)*12 + (0.5, 0.5),
        pitches=(
            (-8,5),5,5,5,
            (-8,4),4,"R",4,
            -8,4,"R",4,
            (-8,-1),(5,-1,2),
            ),
        )
    c.events[0,4,8,16].tag("note_head:0:cross")
    return c

def drum_on_off(lib): 
    # TO DO: vary this up ... make it more interesting
    c = ImaginaryCell(
        rhythm=(0.5,)*4 + (0.5,0.25,0.25) + (0.5,0.5) + (0.25,0.25,0.5)*3 +(0.5,0.25,0.25), 
        pitches=(
            -5,(-8,-5),
            2,(-8),
            "R",(-8,4),4,
            2, (-8,-5),
            (2,9),9, -8,
            (2,9),9, -8,
            9,9, -8,
            (9,2),(-8,-5,4), -1
            ),
        )
    c.events[1,3,5,8,11,14,17,19].tag("note_head:0:cross")
    c.events[9,10,12,13,15,16,18].tag("note_head:-1:cross")
    return c

def to_lib(lib):
    if not lib.is_loaded("drum"):
        lib.add(
            drum_off_short, drum_du_du, drum_on_off
            )
        lib.mark_loaded("drum")


if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(
        calliope.Staff(
            lib("drum_on_off") * 8, 
            clef="percussion"),
        as_midi=True,
        open_midi=True,
        )