import abjad, calliope
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import library

class YoYo(calliope.CalliopeBase):
    def yaya(self):

        def func(x, y):
            print(x, y)


        return lambda x: func(1, x)


y = YoYo()
g = y.yaya()
g(44)



# def test1(times=10000):
#     for i in range(times):
#         my_cell = ImaginaryCell(rhythm=(4,-4,2,2), pitches=(2,"R",0,-1))
#         my_cell.events[0].tag("p")
#     return my_cell

# def test2(times=10000):
#     def cell_test(lib):
#         return ImaginaryCell(rhythm=(4,)*4)
#     lib = library.Library()
#     lib.add(cell_test, namespace="testing")
    
#     for i in range(times):
#         my_cell = lib("testing_cell_test").eps(
#             0, "p", pitch=2)(
#             1, pitch="R")(
#             2, beats=2)(
#             3, beats=2, pitch=-1)()
#     return my_cell

# from imaginary.marks import intro_1
# lib = library.Library()
# intro_1.to_lib(lib)

# def test3(times=100):
#     for i in range(times):
#         sc = intro_1.block0(lib)
#         print(i)
#     return sc

# def test4(times=100):
#     for i in range(times):
#         sc = lib("intro1_block0")
#         print(i)
#     return sc

# from copy import deepcopy

# class SubItem(object):
#     item = "I AM A SUB ITEM"

#     def __init__(self):
#         self._set = set(self.item.split(" "))

# class SimpleObject(object):
#     times = 1000

#     def __init__(self):
#         self._my_list = []
#         for i in range(self.times):
#             self._my_list.append(SubItem())

#     def get_list(self):
#         return self._my_list

# def simple_function(times=1000):
#     my_list = []
#     for i in range(times):
#         my_list.append(SubItem())
#     return my_list


# def test6(times):
#     for i in range(times):
#         obj = SimpleObject()
#     return obj.get_list()

# def test7(times):
#     for i in range(times):
#         l = simple_function()
#     return l

# def test8(times):
#     simple_obj = SimpleObject()
#     for i in range(times):
#         obj = deepcopy(simple_obj)
#     return obj.get_list()

# print(test2())


# test4().to_score()


# from imaginary.stories import imagine

# from imaginary.scores import score
# from imaginary.libraries._pitch_ranges import ImaginaryPitchRanges

# from imaginary.fabrics import pulse, pizz_flutter, osti, driving_off

# c = calliope.Cell(
#     rhythm=(1,1,2,4)*2,
#     pitches=(0,5,2,7)*2
#     )

# c2 = calliope.Cell(
#     rhythm=(0.5, 0.5)*32,
#     pitches=(4, 0)*32,
#     )

# my_transpose = calliope.TransposeWithinScale(
#     new_scale_pitches = (0,2,3,5,7,8,10,12),
#     steps=-1,
#     )

# my_overlay = calliope.Overlay(selection=c2)

# my_transpose(c)
# my_overlay(c)
# c.note_events.tag(">")


# cb = calliope.CellBlock(
#         c,
#         c().transformed( calliope.Transpose(interval=-7) ),
#         )

# s = driving_off.SaxDrivingOff( cb,
#     ranges = ImaginaryPitchRanges(),
#     off_count=3,
#     end_downbeat=True,
#     # tag_events = {0:("pp",)},
#     # bookend_beats = (3,5)
#     # tag_all_note_events = (".", "-")
#     )
# print(s.staves[0][0])


# # s = pizz_flutter.PizzFlutter( cb,
# #     pizz_flutter_initial = True,
# #     ranges = ImaginaryPitchRanges(),
# #     # pulse_tag_all_note_events = (".", "-")
# #     )

# s.illustrate_me()


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