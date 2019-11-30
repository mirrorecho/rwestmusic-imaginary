import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords)
from imaginary.fabrics import (instrument_groups, 
    dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)
from imaginary.scores.score import ImaginaryScore
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories.fabric import ImaginaryFabric

# TO DO: insert erie drums prior to this riff

def get_sb0():
    drum_intro_beats = 32
    riff1_4 = riff.RiffLine(phrase_count=1).crop("events",0,8)
    riff1_6 = riff.RiffLine(phrase_count=1).crop("cells",0,1)
    riff2_4a = riff.RiffLine(phrase_count=1).crop("events",6,2)
    riff2_4b = riff.RiffLine(phrase_count=1).crop("events",8,0)
    riff2_6 = riff.RiffLine(phrase_count=1).crop("cells",1,0)

    riff_wiggle = riff2_4a().ext(riff2_4a().crop("events",0,1)) 

    high_rhythm = ImaginaryPhrase(
        ImaginaryCell(rhythm=(-0.5,0.5)*2+(1,-1)),
        ImaginaryCell(rhythm=(1,)+(-0.5,0.5)*3),
        )
    high_rhythm.note_events.setattrs(pitch=12)
    mid_rhythm = ImaginaryPhrase(
        ImaginaryCell(rhythm=(0.25,0.25, 0.5, -0.5, 0.5, -1, 0.25,0.25, 0.5)),
        ImaginaryCell(rhythm=(-1, 0.5, 0.5, -0.5, 0.5, 1,)),
        )
    bass_rhythm = ImaginaryPhrase(
        ImaginaryCell(rhythm=(1, -1, 1, -1), pitches=(-12,"R",-7,"R")),
        ImaginaryCell(rhythm=(-2, 1, -1), pitches=("R",-9,"R")),
        )

    sb = short_block.get_block().ext_segments(
        high_rhythm = [high_rhythm().mul(4+6, ImaginaryLine).bookend_pad(16)],
        mid_rhythm = [mid_rhythm().mul(4+6, ImaginaryLine).bookend_pad(16)],
        bass_rhythm = [bass_rhythm().mul(6+6, ImaginaryLine)],

        riff = [
            riff1_4().bookend_pad(drum_intro_beats), riff1_4, 
            riff1_6, riff1_4, riff1_6,
            riff2_4b, riff2_4b,
            riff2_6, riff2_4a, riff2_6,
            riff.RiffLine(phrase_count=1),
            riff.RiffLine(phrase_count=5).t(12),
            ],
        counter_line = [
            riff_wiggle().bookend_pad(drum_intro_beats).bookend_pad(19,1).t(19), 
            riff_wiggle().bookend_pad(4,2).t(17), 
            ],
        bass_drones = [drone.DroneLine(
            line_pitches=( (-15,-8),(-17,-10),),
            phrase_rhythm = (3,),
            phrase_count = 8,
            ).bookend_pad(drum_intro_beats+36)],
        # chords = [ImaginaryLine(ImaginaryPhrase(
        #     ImaginaryCell(rhythm=(1,15), pitches=(riff.RIFF_PITCHES_1,"R")),
        #     ImaginaryCell(rhythm=(1,15), pitches=(riff.RIFF_PITCHES_2,"R")),
        #     )).bookend_pad(drum_intro_beats)]
        )
    pizz_hits = sb.segments["riff"]().crop("cells",1)
    for cell in pizz_hits.cells:
        cell_pitches = cell.pitches
        cell_rhythm = (1, cell.beats-1)
        cell.clear()
        cell.rhythm = cell_rhythm
        cell.pitches = (cell_pitches, "R")

    pizz_hits.poke("cells", 0,3,5,7,10,13,12,14,19).bookend_pad(drum_intro_beats)

    sb.ext_segments(chords = pizz_hits)

    return sb
def get_sb1():
    sb = short_block.get_block().ext_segments(
        riff = riff.RiffLine(phrase_count=8).t(12),
        bass_drones = [drone.DroneLine(
            line_pitches=( (-15,-8),(-17,-10),),
            phrase_rhythm = (3,),
            phrase_count = 8,
            ).bookend_pad(12)],
        chords = [ImaginaryLine(
            chords.get_chord_phrase1().crop("events",0,1).bookend_pad(18,3),
            chords.get_chord_phrase1().bookend_pad(0,2),
            chords.get_chord_phrase2(),
            )
        ]
        )
    return sb
if __name__ == '__main__':
    sb = short_block.get_block()
    sb.extend_from(get_sb0())
    # sb.extend_from(get_sb1())
    # sb.extend_from(get_sb2())
    # sb.extend_from(get_sb3())
    sb.annotate(
        slur_cells=True,
        label = ("phrases", "cells",),
        ).fill_rests()
    # # print(sb0.pitch_analyzer.pitches_at(34))
    s = sb.to_score(midi_tempo=160)
    s.staves["riff"].midi_instrument = "electric guitar (clean)"
    s.staves["chords"].midi_instrument = "pizzicato strings"
    calliope.illustrate(s, 
        as_midi=True,
        # open_pdf=False,
        open_midi=True,
        )

class Lick8(lick.Lick):
    lick_rhythm = (1.5, 1.5, 1)
    lick_count = 3

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


# # TO DO: used?
# class RockOsti(osti.Osti): 
#     assign_pitches_from_selectable = False

# # TO DO... replace with Dovetail!!!!
# class FluteDoves(ImaginaryFabric):
#     def _staves__cco_flute1(self, staff, index=0):
#         return calliope.Phrase(
#             calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
#             calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
#             calliope.Cell(rhythm=(0.5,0.5,0.5,-0.5, ) ),
#             )
#     def _staves__cco_flute2(self, staff, index=0):
#         return calliope.Phrase(
#             calliope.Cell(rhythm=(-1.5, 0.5,0.5,0.5,) ),
#             calliope.Cell(rhythm=(0.5,-1, 0.5,0.5,0.5,) ),
#             calliope.Cell(rhythm=(0.5,-0.5, 0.5,0.5,) ),
#             )




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

