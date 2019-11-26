import abjad
import calliope
from imaginary.stories.library_material import LibraryMaterial

class HomeA(LibraryMaterial, calliope.Line):

    class PhraseA(LibraryMaterial, calliope.Phrase):
        class PickupRest(LibraryMaterial, calliope.Event):
            init_rest = True
            init_beats = -2

        class CellA1(LibraryMaterial, calliope.Cell):
            init_rhythm=(2, 4, -2)
            init_pitches=(-3, 0, "R")
            cell_label="A"

        class CellA2(LibraryMaterial, calliope.Cell):
            init_rhythm=(2, 1, 3)
            init_pitches=(-3, 0, 2, "R")
            cell_label="A"

    class PhraseB(LibraryMaterial, calliope.Phrase):
        class CellB(LibraryMaterial, calliope.Cell):
            init_rhythm=(-2, 2, 1, 1, 1, 3)
            init_pitches=("R", -3, 5, 4, 0, 2)

        class CellA3(LibraryMaterial, calliope.Cell):
            init_rhythm=(2, 4)
            init_pitches=(-3, 0)
            cell_label="A"

    # TO DO: CONSIDER.. use something like this for all material?
    # def __init__(self, *args, **kwargs):
    #     super().__init__(*args, **kwargs)
    #     for n in self.nodes:
    #         setattr(n, "material_name", "m00")

class HomeB(LibraryMaterial, calliope.Line):
    """moves things up a perfect fourth"""

    class PhraseA(LibraryMaterial, calliope.Phrase):
        class PickupRest(LibraryMaterial, calliope.Event):
            init_rest = True
            init_beats = -1
        
        class CellA1(LibraryMaterial, calliope.Cell):
            init_rhythm=(1, 2, 2, 2, 2)
            init_pitches=(2, 5, -3, 0, -3)
            cell_label="A"
        class CellA2(LibraryMaterial, calliope.Cell):
            init_rhythm=(1, 1, 2, 2, -1)
            init_pitches=(5, 4, 2, 5, "R")
            cell_label="A"

    class PhraseB(LibraryMaterial, calliope.Phrase):
        class CellB(LibraryMaterial, calliope.Cell):
            init_rhythm=(1, 1, 1, 2, 2, -1)
            init_pitches=(2, 5, 9, 2, 12, "R")        

        class CellA3(LibraryMaterial, calliope.Cell):
            # init_rhythm=(1, 4, 1, 1)
            init_rhythm=(1, 2, 2, 2)
            init_pitches=(12, 5, 2, 5)
            cell_label="A"

    # def __init__(self, *args, **kwargs):
    #     super().__init__(*args, **kwargs)
    #     for n in self.nodes:
    #         setattr(n, "material_name", "m00")

HOME_A_B = HomeA().ext( HomeB() )

HOME_B_UP4A = HomeB().ext( HomeA().t(5) )

HOME_A_B_FAST = HOME_A_B().scale(0.5)
HOME_B_UP4A_FAST = HOME_B_UP4A().scale(0.5)

if __name__ == '__main__':
    test_block = calliope.SegmentBlock(
        HOME_A_B_FAST.move_t(),
        HOME_B_UP4A_FAST.move_t(),
        )

    calliope.illustrate(test_block.to_score(), as_midi=True)





# home_line.illustrate_me()


# DEVELOPMENT IDEAS:

# t5 = calliope.Transpose(interval=5)
# t7 = calliope.Transpose(interval=7)
# t2 = calliope.Transpose(interval=2)
# tn2 = calliope.Transpose(interval=-2)

# h = HomeLine().transformed(calliope.TransposeWithinScale(steps=2))
# hup = HomeUpLine().transformed(calliope.TransposeWithinScale(steps=-1))

# s = calliope.Segment(
#     h(),
#     hup(),
#     h().transformed( t7 ),
#     hup().transformed( t7 ),
#     h().transformed( t2 ),
#     hup().transformed( t2 ),
#     )

# s.transformed(calliope.SlurCells())

# s2 = s()
# s2.events[0].beats=34
# # s2.transformed(calliope.Transpose(interval=-12))

# # s3 = calliope.Segment(rhythm=(4,)*32, pitches=(-17,)*32)
# s3 = calliope.Segment(rhythm=(4,)*32, 
#     pitches=((-17,-15,-13,),)*24 +
#    ((-15,-13,-11),)*8
#     )

# for e in s.events:
#     e.beats = e.beats / 2
# for e in s2.events:
#     e.beats = e.beats / 2

# calliope.illustrate(
#     calliope.StaffGroup(
#         calliope.Staff(s), 
#         calliope.Staff(s2),
#         calliope.Staff(s3, clef="bass"),
#         ),
#     as_midi=True
#     )

