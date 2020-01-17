import abjad, calliope 
from imaginary.stories import library
from imaginary.marks import rock_0, rock_1, rock_2, rock_3, rock_4

def rock_score(lib):
    # referring to items in the library (as opposed to calling by name)
    # in order to prevent copying larger score objects
    sc = lib["rock_score0"]
    sc.extend_from(lib["rock_score1"])
    sc.extend_from(lib["rock_score2"])
    sc.extend_from(lib["rock_score3"])
    sc.extend_from(lib["rock_score4"])
    sc.midi_tempo = 160
    return sc

def to_lib(lib):
    rock_0.to_lib(lib)
    rock_1.to_lib(lib)
    rock_2.to_lib(lib)
    rock_3.to_lib(lib)
    rock_4.to_lib(lib)
    lib.add(rock_score)

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    score = lib["rock_score"]

    score.remove(score.staff_groups["short_score"])
    
    calliope.illustrate(
        score,
        as_midi=True,
        open_midi=True,
        )