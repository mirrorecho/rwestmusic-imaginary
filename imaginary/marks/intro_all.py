import abjad, calliope 
from imaginary.stories import library
import intro_0, intro_1

def intro_score(lib):
    # referring to items in the library (as opposed to calling by name)
    # in order to prevent copying larger score objects
    sc = lib["intro0_score"]
    sc.extend_from(lib["intro1_score"])    
    return sc

if __name__ == '__main__':
    lib = library.Library()
    intro_0.to_lib(lib)
    intro_1.to_lib(lib)
    calliope.illustrate(
        intro_score(lib)
        )