import abjad, calliope

from imaginary.stories import imagine

from imaginary.scores import short_score

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


c = calliope.Cell(
    rhythm=(1,1,-2,4)*2,
    pitches=(0,5,None,7)*2
    )

c2 = calliope.Cell(
    rhythm=(-0.5, 0.5)*32,
    pitches=(None, 0)*32,
    )

my_transpose = calliope.TransposeWithinScale(
    new_scale_pitches = (0,2,3,5,7,8,10,12),
    steps=-1,
    )

my_overlay = calliope.Overlay(selection=c2)

my_transpose(c)
my_overlay(c)

# print(c.events[0].first_primary_tie)

# print(c.events[0].first_primary_tie)

calliope.illustrate(c)

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