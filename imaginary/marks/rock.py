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

# RHYTHMIC MATERIAL:
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
    ImaginaryCell(rhythm=(1, 1, -1.5, 0.5), pitches=((-12,0),-7, "R", -9,)),
    ImaginaryCell(rhythm=(-2, 1, -1), pitches=("R",(-10,4),"R")),
    )

# RIFF MATERIAL:
def riffs(phrase_count=1, **kwargs):
    # args are dictionaries with the possible params (defaults below)
    return riff.RiffLine(phrase_count=phrase_count, **kwargs)

RIFF1_4 = riffs().crop("events",0,8)
RIFF1_6 = riffs().crop("cells",0,1)
RIFF2_4A = riffs().crop("events",6,2)
RIFF2_4B = riffs().crop("events",8,0)
RIFF2_6 = riffs().crop("cells",1,0)

RIFF_WIGGLE = RIFF2_4A().ext(RIFF2_4A().crop("events",0,1)) 

# STACKED PITCHES:
ST_UP_I =  ( (0,12),(0,7),(0,7),(0,5), )
ST_DN_I = ( (0,-12),(0,-5),(0,-5),(0,-7), )
ST_7UP = ( (0,7,), )
ST_7DN = ( (0,-7,), )

# TO DO.... make a t method that slowly moves up fifths!

# FUNCTION TO GET HITS FOR CERTAIN CELLS
def hits(riff_material, chord_exclude=(), poke=()):
    for cell in riff_material.cells:
        cell_pitches = sorted(cell.pitch_set)
        cell_pitches = [c for i, c in enumerate(cell_pitches) if i not in chord_exclude]
        cell_rhythm = (1, cell.beats-1)
        cell.clear()
        cell.rhythm = cell_rhythm
        cell.pitches = (cell_pitches, "R")
    riff_material.poke("cells", *poke)
    return riff_material

def crazy_minor(riff_material, poke=()): 
    return riff_material.poke("cells", *poke).t(-12).stack_p(((0,3,7),),)

# FUNCTIONS TO GET SHORT SCORE BLOCKS:
def get_sb0():
    drum_intro_beats = 64

    sb = short_block.get_block().ext_segments(
        high_rhythm = [high_rhythm().mul(4+8, ImaginaryLine).bookend_pad(32)],
        mid_rhythm = [mid_rhythm().mul(4+8, ImaginaryLine).bookend_pad(32)],
        bass_rhythm = [bass_rhythm().mul(8+8, ImaginaryLine)],
        riff = [
            RIFF1_4().bookend_pad(drum_intro_beats), RIFF1_4, 
            RIFF1_6, RIFF1_4, RIFF1_6,
            RIFF2_4B, RIFF2_4B,
            RIFF2_6, RIFF2_4A, RIFF2_6,
            riffs(1),
            riffs(5).t(12),
            ],
        counter_line = [
            RIFF_WIGGLE().bookend_pad(drum_intro_beats).bookend_pad(19,1).t(19), 
            RIFF_WIGGLE().bookend_pad(4,2).t(17), 
            ],
        bass_drones = [drone.DroneLine(
            line_pitches=( (-15,-8),(-17,-10),),
            phrase_rhythm = (3,),
            phrase_count = 8,
            ).bookend_pad(drum_intro_beats+36)],
        )

    # segments derived from the riff:
    # TO DO MAYBE: should just be able to pass sb into these methods...
    sb.ext_segments(
        melody_line1 = crazy_minor(
            sb.segments["riff"]().crop("cells",1),
            poke=(10, 12, 20, 21, 22),
            ).bookend_pad(drum_intro_beats),
        chords = hits(
            sb.segments["riff"]().crop("cells",1), 
            poke=(0,3,5,7,10,13,12,14,19),
        ).bookend_pad(drum_intro_beats),
        ) 

    sb.fill_rests()

    return sb

def get_sb1():
    sb = short_block.get_block().ext_segments(
        high_rhythm = [high_rhythm().mul(10, ImaginaryLine)],
        mid_rhythm = [mid_rhythm().mul(7, ImaginaryLine).bookend_pad(24)],
        bass_rhythm = [bass_rhythm().mul(7, ImaginaryLine).bookend_pad(24)],

        riff = [
            riffs(4).t(  12).stack_p(  ST_DN_I ).crop("events",0,2),
            RIFF2_4A().t(12).stack_p( ST_DN_I ),
            RIFF1_6().t( 19).stack_p( ST_DN_I ),
            riffs(1).t(   7).stack_p( ST_UP_I ),
            RIFF2_4A().t(14).stack_p( ST_7DN ),
            riffs(2).t(  14).stack_p( ST_DN_I ),
            RIFF1_4(respell="sharps").t(  9).stack_p( ST_UP_I ),
            RIFF2_4A(respell="sharps").t( 9).stack_p( ST_7DN ),
            RIFF2_4B(respell="sharps").t( 9).stack_p( ST_DN_I ),
            RIFF2_4B(respell="sharps").t( 9).stack_p( ST_UP_I ),
            RIFF2_4A(respell="sharps").t(16).stack_p( ST_7DN ),
            RIFF1_4(respell="sharps").t( 16).stack_p( ST_DN_I ),
            RIFF1_4(respell="sharps").t( 16).stack_p( ST_7UP ),
            RIFF2_4B(respell="sharps").t(16).stack_p( ST_7UP ),
            riffs(1,respell="sharps").t( 11).stack_p( ST_DN_I ),
            riffs(1,respell="sharps").t( 11).stack_p( ST_UP_I ),
            ],

        high_drones = [drone.DroneLine(
                line_pitches=( (28,),),
                phrase_rhythm = (2,1,1),
                phrase_count = 8,
                ).bookend_pad(48,0),],
        mid_drones = [
            drone.DroneLine(
                line_pitches=( (2,),),
                phrase_rhythm = (1,1,2),
                phrase_count = 10,
                ).bookend_pad(24,0),
            drone.DroneLine(
                line_pitches=( (3,),),
                phrase_rhythm = (1,1,1,1),
                phrase_count = 4,
                ),],
        bass_drones = [
            drone.DroneLine(
                line_pitches=( (-22,-15),(-24,-17),),
                phrase_rhythm = (3,),
                phrase_count = 7,
                ),
            drone.DroneLine(
                line_pitches=( (-24,-17),),
                phrase_rhythm = (2,2,3,3,3),
                phrase_count = 1,
                ),
            drone.DroneLine(
                line_pitches=( (-22,-15),),
                phrase_rhythm = (2,),
                phrase_count = 1,
                ),
            drone.DroneLine(
                line_pitches=( (-24,-17),(-22,-15), ),
                phrase_rhythm = (3,),
                phrase_count = 4,
                ),
            drone.DroneLine(
                line_pitches=( (-22,-15), ),
                phrase_rhythm = (2,),
                phrase_count = 6,
                respell = "sharps"
                ),
            drone.DroneLine(
                line_pitches=( (-22,-15), (-23,-16), ),
                phrase_rhythm = (2,),
                phrase_count = 2,
                respell = "sharps"
                ),
            drone.DroneLine(
                line_pitches=( (-23,-16),(-21,-14), ),
                phrase_rhythm = (3,),
                phrase_count = 4,
                respell = "sharps"
                ),

        ],
        melody_line2 = [ImaginaryLine(
            chords.get_chord_phrase1().crop("events",0,1).bookend_pad(6,3),
            chords.get_chord_phrase1().bookend_pad(0,2),
            chords.get_chord_phrase2(),
            ).stack_p( ((0,12,),), )
        ]
        )

    sb.ext_segments(
        melody_line1 = crazy_minor(
            sb.segments["riff"](),
            poke=(6, 23, 24),
            ),
        chords = hits(
            sb.segments["riff"](), 
            poke=(0,2,6, 17, 24, 25),
            chord_exclude = (2,5,8),
        ),
        ) 

    sb.fill_rests()

    return sb

if __name__ == '__main__':
    sb = short_block.get_block()
    # sb.extend_from(get_sb0())
    sb.extend_from(get_sb1())
    # sb.extend_from(get_sb2())
    # sb.extend_from(get_sb3())
    sb.annotate(
        slur_cells=True,
        label = ("cells",),
        ).fill_rests()
    # print(sb0.pitch_analyzer.pitches_at(34))
    s = sb.to_score(midi_tempo=160)
    s.staves["melody_line1"].midi_instrument = "trumpet"
    s.staves["melody_line2"].midi_instrument = "electric grand"
    # s.staves["riff"].midi_instrument = "electric guitar (clean)"
    s.staves["chords"].midi_instrument = "orchestral harp"
    calliope.illustrate(s, 
        as_midi=True,
        open_midi=True,
        # open_pdf=False,
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

