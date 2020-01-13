import abjad, calliope 
from imaginary.stories import library
from imaginary.marks import intro0, intro1_0, intro1_1, intro1_2

def intro_score(lib):
    # referring to items in the library (as opposed to calling by name)
    # in order to prevent copying larger score objects
    sc = lib["intro0_score"]
    sc.extend_from(lib["intro1_score0"])
    sc.extend_from(lib["intro1_score1"])
    sc.extend_from(lib["intro1_score2"])
    return sc

def to_lib(lib):
    intro0.to_lib(lib)
    intro1_0.to_lib(lib)
    intro1_1.to_lib(lib)
    intro1_2.to_lib(lib)
    lib.add(intro_score)

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["intro_score"])