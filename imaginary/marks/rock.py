import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)

OSTI_PITCHES_1 = (-3, -2, 0, 2, 5, 9)
OSTI_PITCHES_2 = (4, 11, 5, 12, 14, 7)

OSTI_PITCHES = OSTI_PITCHES_1 + OSTI_PITCHES_2

class OstiPhrase(calliope.Phrase):
    class OstiCell1(calliope.Cell):
        init_pitches = OSTI_PITCHES_1
        init_rhythm = (0.5,)*len(OSTI_PITCHES_1)

    class OstiCell2(calliope.Cell):
        init_pitches = OSTI_PITCHES_2
        init_rhythm = (0.5,)*len(OSTI_PITCHES_2)    

    def cut(self, 
        crop=(0,0), 
        pop=(), 
        mask=(), 
        poke=()
        ):
        # TO DO: this would be a great general calliope Transform!
        if crop[0] > 0:
            self.events[:crop[0]].remove()
        if crop[1] > 0:
            self.events[0-crop[1]:].remove()
        
        if pop:
            self.events[pop].remove()

        if mask:
            self.events[mask].setattrs(rest=True)

        if poke:
            self.events.exclude(*poke).setattrs(rest=True)

        # TO DO ... should be replaced with a general calliope method to remove 
        # empty nodes from a tree:
        for c in list(self.cells):
            if len(c) == 0:
                self.remove(c)


class RockOsti(osti.Osti): 
    assign_pitches_from_selectable = False

class Lick8(lick.Lick):
    lick_rhythm = (1.5, 1.5, 1)
    lick_count = 3

# TO DO... replace with Dovetail!!!!
class FluteDoves(ImaginaryFabric):
    def _staves__cco_flute1(self, staff, index=0):
        return calliope.Phrase(
            calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
            calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
            calliope.Cell(rhythm=(0.5,0.5,0.5,-0.5, ) ),
            )
    def _staves__cco_flute2(self, staff, index=0):
        return calliope.Phrase(
            calliope.Cell(rhythm=(-1.5, 0.5,0.5,0.5,) ),
            calliope.Cell(rhythm=(0.5,-1, 0.5,0.5,0.5,) ),
            calliope.Cell(rhythm=(0.5,-0.5, 0.5,0.5,) ),
            )

class SyncoDovetail1(dovetail.Dovetail):
    bookend_beats = (5.5,0.5)
    dovetail_duration = 12
    tail_bookends = (True,True)

class SyncoDovetail2(SyncoDovetail1):
    bookend_beats = (1.5,1.5)
    dovetail_duration = 11

class SyncoDovetail2A(SyncoDovetail1):
    bookend_beats = (1.5,0)
    dovetail_duration = 10.5

class Flutter(ImaginaryFabric):
    flutter_rhythm = (4,)
    flutter_indication = True
    
    def weave(self, staff, index=0, **kwargs):
        my_cell = calliope.Cell(rhythm = self.flutter_rhythm)
        my_cell.note_events.tag(":32")
        if self.flutter_indication:
            my_cell.note_events[0].tag("f.t.")
        return my_cell

class OstiLineBlock(calliope.LineBlock, calliope.Factory):
    branch_type = calliope.Line
    phrase_count = 2
    cuts = () # set to an iterable of dictionaris with cut kwargs
    stack_pitches = (
        ((0,),),
        ((7,),),
        )
    slur_cells = False

    def get_branches_kwargs(self, *args, **kwargs):
        return [
            dict(intervals=sp) for sp in self.stack_pitches
        ]
    
    def get_branch(self, *args, **kwargs):
        my_line = calliope.Line(*[
            OstiPhrase() for i in range(self.phrase_count)
            ]).transformed( calliope.StackPitches(intervals=kwargs["intervals"]) )

        for i, c in enumerate(self.cuts):
            my_line[i].cut(**c)
        if self.slur_cells:
            calliope.SlurCells()(my_line)
        return my_line

# lb = OstiLineBlock(
#     phrase_count=3,
#     stack_pitches = (
#         ((0,12,),),
#         ((7,12),(7,-5),),
#         ),
#     slur_cells = True,
#     cuts=(
#         {},
#         dict(mask=(1,3)),
#         )
#     )
# calliope.illustrate(lb)

# my_block = get_osti_phrase_block(mask=(-1,2))
# print(my_block[0][0])
# calliope.illustrate(my_block)

# calliope.illustrate(get_osti_phrase_block())

