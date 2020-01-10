import abjad, calliope 
from imaginary.stories import library
import lyrical_0, lyrical_1, lyrical_2, lyrical_3

def lyrical_score(lib):
    # referring to items in the library (as opposed to calling by name)
    # in order to prevent copying larger score objects
    sc = lib["lyrical_score0"]
    sc.extend_from(lib["lyrical_score1"])
    sc.extend_from(lib["lyrical_score2"])
    sc.extend_from(lib["lyrical_score3"])
    return sc

if __name__ == '__main__':
    lib = library.Library()
    lyrical_0.to_lib(lib)
    lyrical_1.to_lib(lib)
    lyrical_2.to_lib(lib)
    lyrical_3.to_lib(lib)
    calliope.illustrate(lyrical_score(lib))