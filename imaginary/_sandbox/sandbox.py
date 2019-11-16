import abjad, calliope

from imaginary.stories import imagine

from imaginary.scores import score
from imaginary.libraries._pitch_ranges import ImaginaryPitchRanges

from imaginary.fabrics import pulse, pizz_flutter, osti, driving_off

c = calliope.Cell(
    rhythm=(1,1,2,4)*2,
    pitches=(0,5,2,7)*2
    )

c2 = calliope.Cell(
    rhythm=(0.5, 0.5)*32,
    pitches=(4, 0)*32,
    )

my_transpose = calliope.TransposeWithinScale(
    new_scale_pitches = (0,2,3,5,7,8,10,12),
    steps=-1,
    )

my_overlay = calliope.Overlay(selection=c2)

my_transpose(c)
my_overlay(c)
c.note_events.tag(">")


cb = calliope.CellBlock(
        c,
        c().transformed( calliope.Transpose(interval=-7) ),
        )

s = driving_off.SaxDrivingOff( cb,
    ranges = ImaginaryPitchRanges(),
    off_count=3,
    end_downbeat=True,
    # tag_events = {0:("pp",)},
    # bookend_beats = (3,5)
    # tag_all_note_events = (".", "-")
    )
print(s.staves[0][0])


# s = pizz_flutter.PizzFlutter( cb,
#     pizz_flutter_initial = True,
#     ranges = ImaginaryPitchRanges(),
#     # pulse_tag_all_note_events = (".", "-")
#     )

s.illustrate_me()


# class MyCell(calliope.Cell):
#     init_rhythm = (1,1,2)
#     init_pitches = (2,7,6)

# c = MyCell()

# s = short_score.ImaginaryShortScore()
# s.staves[3].append(c)

# print(c.get_output_path())
# print(calliope.Event(name="funny").get_output_path())
# calliope.illustrate(s)
# print(s.get_output_path())
# s.illustrate_me()
# calliope.illustrate_me(bubble=s)

# c.illustrate_me()

# class MyCellBlock(calliope.SplayRow, calliope.CellBlock): pass

# cb = MyCellBlock(c)

# def foo(*args, **kwargs):
#     bar = 22

#     for a in args:
#         print(callable(a), type(a), a)
#         if callable(a):
#             return a(bar)


# def fafa(x):
#     return x+2

# l = [fafa, 1, 0, "A", None]


#     print(func(44))

# print("A" in l)

# print(foo(fafa))
# # foo(c)