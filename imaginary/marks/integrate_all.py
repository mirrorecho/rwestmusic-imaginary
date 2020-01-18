import abjad, calliope 
from imaginary.stories import library
from imaginary.marks import integrate0,integrate1,integrate2,integrate3,integrate4,integrate5

def integrate_score(lib):
    # referring to items in the library (as opposed to calling by name)
    # in order to prevent copying larger score objects
    sc = lib["integrate0_score0"]
    sc.extend_from(lib["integrate1_score1"])
    # sc.extend_from(lib["integrate2_score2"])
    # sc.extend_from(lib["integrate3_score3"])
    # sc.extend_from(lib["integrate4_score4"])
    # sc.extend_from(lib["integrate5_score5"])
    sc.midi_tempo = 96
    return sc

def to_lib(lib):
    integrate0.to_lib(lib)
    integrate1.to_lib(lib)
    integrate2.to_lib(lib)
    integrate3.to_lib(lib)
    integrate4.to_lib(lib)
    integrate5.to_lib(lib)
    lib.add(integrate_score)

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["integrate_score"]
    # score.remove(score.staff_groups["short_score"])
    
    calliope.illustrate(
        score,
        as_midi=True,
        open_midi=True,
        )