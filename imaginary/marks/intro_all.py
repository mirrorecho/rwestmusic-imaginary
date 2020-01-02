import abjad, calliope 
from imaginary.stories import library
import intro0, intro1_0, intro1_1, intro1_2

def intro_score(lib):
    # referring to items in the library (as opposed to calling by name)
    # in order to prevent copying larger score objects
    sc = lib["intro0_score"]
    sc.extend_from(lib["intro1_score0"])
    sc.extend_from(lib["intro1_score1"])
    sc.extend_from(lib["intro1_score2"])
    return sc

if __name__ == '__main__':
    lib = library.Library()
    intro0.to_lib(lib)
    intro1_0.to_lib(lib)
    intro1_1.to_lib(lib)
    intro1_2.to_lib(lib)
    calliope.illustrate(
        intro_score(lib)
        )