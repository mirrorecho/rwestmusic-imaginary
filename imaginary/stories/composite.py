import abjad, calliope

# class CompositeBlock(calliope.FromSelectableFactory):
#     """
#     Creates a new block by pulling out alternating notes/chords from a block
#     """

#     def get_branches(self, *args, **kwargs):

#         for b in self.selectable


c = calliope.CellBlock(
    calliope.Cell(rhythm=(-1,3,-1,3), pitches=(None,5,None,0)),
    calliope.Cell(rhythm=(-0.5, 0.5,1,2,-2,2), pitches=(None, 2,4,0,None,2)),
    )



my_cell = calliope.CompositeCell(c)

calliope.illustrate(c)
calliope.illustrate(my_cell)

# print(c.cells[0].events[1].beats_before(c.cells[0]))

# print(make_row(c))

# print(c.root)


