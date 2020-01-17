import abjad, calliope 
from imaginary.stories import library
from imaginary.marks import lyrical_0, lyrical_1, lyrical_2, lyrical_3

def lyrical_score(lib):
    # referring to items in the library (as opposed to calling by name)
    # in order to prevent copying larger score objects
    sc = lib["lyrical_score0"]
    sc.extend_from(lib["lyrical_score1"])
    sc.extend_from(lib["lyrical_score2"])
    sc.extend_from(lib["lyrical_score3"])
    sc.midi_tempo = 96
    return sc

def to_lib(lib):
    lyrical_0.to_lib(lib)
    lyrical_1.to_lib(lib)
    lyrical_2.to_lib(lib)
    lyrical_3.to_lib(lib)
    lib.add(lyrical_score)

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["lyrical_score"]
    for seg in score.segments:
        seg.tempo_font_size = 4
    score.remove(score.staff_groups["short_score"])
    
    calliope.illustrate(
        score,
        title="Memory Bubbles II.",
        as_midi=True,
        open_midi=True,
        )