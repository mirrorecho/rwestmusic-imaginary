import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import (home, counter, bass, drone, pitch_ranges,
    riff, chords, tally_apps)
from imaginary.fabrics import (instrument_groups, 
    dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)
from imaginary.scores.score import ImaginaryScore
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories.fabric import ImaginaryFabric

# TO DO: getting directory here not elegant, but needed for directory to
# work correctly from terminal... need to fix in calliope base
class Dummy(calliope.CalliopeBase): pass
output_directory = Dummy().get_module_info()[0] 

# RHYTHMIC MATERIAL:
high_rhythm = ImaginaryPhrase(
    ImaginaryCell(rhythm=(-0.5,0.5)*2+(1,-1)),
    ImaginaryCell(rhythm=(1,)+(-0.5,0.5)*3),
    )
high_rhythm.note_events.setattrs(pitch=12)

HIGH_RHYTHM_II = ImaginaryPhrase(
    ImaginaryCell(rhythm=(0.25,0.25, 0.5, -0.5, 0.5, -0.5, 0.5, 0.25,0.25, 0.5)),
    # ImaginaryCell(rhythm=(0.25,0.25, 0.5, -0.5, 0.5, -0.5, 0.5, -0.5, 0.5,)),
    )
HIGH_RHYTHM_II.note_events.setattrs(pitch=(0,12))

OFF_RHYTHM = ImaginaryPhrase(
    ImaginaryCell(rhythm=(-0.5,0.5)*4),
    )
OFF_RHYTHM.note_events.setattrs(pitch=12)

OFF_RHYTHM_SLOW = ImaginaryPhrase(
    ImaginaryCell(rhythm=(-1,1)*2),
    )
OFF_RHYTHM_SLOW.note_events.setattrs(pitch=(-12,0))

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
    return riff.RiffLine(phrase_count=phrase_count, **kwargs)

def make_riffs(line_material, phrase_count=1, **kwargs):
    # my_pitches = [p.pitches for p in line_material.phrases]

    # my_riff = ImaginaryLine(
    #     calliope.Phrase(*[
    #         calliope.Cell(
    #             pitches=p,
    #             rhythm=(0.5,)*len(p)
    #             )
    #         for p in my_pitches],
    #         **kwargs
    #         )
    #     ).mul(phrase_count)
    my_riff = line_material()
    my_riff.rhythm = (0.5,) * len(my_riff.events)

    # round up to nearest measure!
    pulse_roundup = 8 - (int(my_riff.beats*2) % 8)
    if pulse_roundup > 0:
        my_riff.cells[-1].rhythm += (-0.5,)*pulse_roundup

    return my_riff

# TO DO... add these to a dictionary
# AND TO DO... ADD NAMES, DESCRIPTIONS!
RIFF1_4 = riffs().crop("events",0,8)
RIFF1_6 = riffs().crop("cells",0,1)
RIFF2_4A = riffs().crop("events",6,2)
RIFF2_4B = riffs().crop("events",8,0)
RIFF2_6 = riffs().crop("cells",1,0)

RIFF_7 = riffs().crop("events",0,5)

RIFF_8A = riffs().pop_from("events",2,8,10,11)
RIFF_8B = riffs().pop_from("events",2,8,9,10)
RIFF_8C = riffs().pop_from("events",3,5,7,11)
RIFF_8D = riffs().pop_from("events",2,8,9,10)

RIFF_WIGGLE = RIFF2_4A().ext(RIFF2_4A().crop("events",0,1)) 

HOME_RIFF = make_riffs(home.home_a())
HOME_RIFF_B = make_riffs(home.home_b())
# COUNTER_RIFF_B = make_riffs(counter.counter_b().pop_from("cells",4))
COUNTER_RIFF_B = make_riffs(counter.counter_b())

OPENING_END_WIGGLE = RIFF2_6 + RIFF2_4A + RIFF2_6

OPENING_RIFFS = (RIFF1_4 + RIFF1_4 + RIFF1_6 + RIFF1_4 + RIFF1_6 +
    RIFF2_4B + RIFF2_4B + OPENING_END_WIGGLE)

# STACKED PITCHES:
ST_UP_I =  ( (0,12),(0,7),(0,7),(0,5), )
ST_DN_I = ( (0,-12),(0,-5),(0,-5),(0,-7), )
ST_7UP = ( (0,7,), )
ST_7DN = ( (0,-7,), )

ST_UP_II = ( (0,12),(0,7),(0,12),(0,7),(0,-5), )
ST_DN_II = ( (0,-12),(0,-5),(0,-12),(0,-5),(0,7), )

ST_4MT = ((-5,0,5),(0,),)




# TO DO.... make a t method that slowly moves up fifths!

# FUNCTION TO GET HITS FOR CERTAIN CELLS
def hits(riff_material, chord_exclude=(), poke=()):
    for cell in riff_material.cells:
        cell_pitches = sorted([p for p in cell.pitch_set if p != "R"])
        cell_pitches = [c for i, c in enumerate(cell_pitches) if i not in chord_exclude]
        if cell.beats > 1:
            cell_rhythm = (1, cell.beats-1)
            cell_pitches = (cell_pitches, "R")
        else:
            cell_rhythm = (cell.beats,)
            cell_pitches = (cell_pitches,)
        cell.clear()
        cell.rhythm = cell_rhythm
        cell.pitches = cell_pitches
    riff_material.poke("cells", *poke)
    return riff_material

def crazy_minor(riff_material, poke=()): 
    return riff_material.poke("cells", *poke).t(-12).stack_p(((0,3,7),),)

def crazy_major(riff_material, poke=()): 
    return riff_material.poke("cells", *poke).t(-12).stack_p(((0,4,7),),)

def bass_drones(phrase_count=1, bass_pitches=(-12,), phrase_rhythm=((3,),), **kwargs):
    return drone.DroneLine2(
        phrase_count = phrase_count,
        line_pitches=[ ((p, p+7),) for p in bass_pitches],
        phrase_rhythm = phrase_rhythm,
        **kwargs,
        )

def cell_based_pads(input_row, poke=(), mask=(), scale_steps=(0,)):
    for i, cell in enumerate(input_row.cells):
        # input_pitches = [p + my_input_t for p in cell.note_pitch_set]
        input_pitches = cell.note_pitch_set
        if len(input_pitches) > 0:
            input_chord_root = chords.get_diatonic_root(input_pitches)
            my_scale = calliope.Scale(root=input_chord_root)
            my_scale_step = scale_steps[i % len(scale_steps)]
            my_pitch = my_scale[my_scale_step]
        else:
            my_pitch = "R"
        my_beats = cell.beats
        cell.clear()
        cell.rhythm = (my_beats,)
        cell.pitches = (my_pitch,)
    if poke:
        input_row.poke("cells", *poke)
    if mask:
        input_row.mask("cells", *mask)
    return input_row


# ======================================================================
# ======================================================================

# FUNCTIONS TO GET SHORT SCORE BLOCKS:

# ======================================================================
# SECTION 0
# ======================================================================

def get_sb0():
    drum_intro_beats = 64

    sb = short_block.get_block().ext_segments(
        high_rhythm = [high_rhythm().mul(4+8, ImaginaryLine).bookend_pad(32)],
        mid_rhythm = [mid_rhythm().mul(4+8, ImaginaryLine).bookend_pad(32)],
        bass_rhythm = [bass_rhythm().mul(8+8, ImaginaryLine)],
        riff = [
            OPENING_RIFFS().bookend_pad(drum_intro_beats), 
            riffs(1),
            riffs(5).t(12),
            ],
        counter_line = [
            RIFF_WIGGLE().bookend_pad(drum_intro_beats).bookend_pad(19,1).t(19), 
            RIFF_WIGGLE().bookend_pad(4,2).t(17), 
            ],
        bass_drones = [bass_drones(8, bass_pitches=(-15, -17), 
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
            poke=(0, 3, 5, 7, 10, 13, 12, 14, 19),
        ).bookend_pad(drum_intro_beats),
        ) 

    sb.fill_rests()

    sb.add_grid("rock_g0_c11", 
        cells=(11,), 
        smart_range = (0,14),
        stack = ((0,0),),
        output_directory = output_directory,
        )
    sb.add_grid("rock_g0_c13", 
        cells=(13,), 
        smart_range = (0,21),
        stack = ((0,0,0),),
        output_directory = output_directory,
        )
    sb.add_grid("rock_g0_c21_22", 
        cells=(21,22), 
        smart_range = (4,16),
        stack = ((0,0,0),),
        output_directory = output_directory,
        )
    return sb

# calliope.illustrate(
#     get_sb0().get_grid("rock_g0_c11")#(midi_tempo=112), as_midi=True, open_midi=True,
#     )




# ======================================================================
# SECTION 1
# ======================================================================

def get_sb1():
    sb = short_block.get_block().ext_segments(
        high_rhythm = [high_rhythm().mul(11, ImaginaryLine)],
        mid_rhythm = [mid_rhythm().mul(8, ImaginaryLine).bookend_pad(24)],
        bass_rhythm = [bass_rhythm().mul(8, ImaginaryLine).bookend_pad(24)],

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
                phrase_count = 10,
                ).bookend_pad(48,0),],
        mid_drones = [
            drone.DroneLine(
                line_pitches=( (2,),),
                phrase_rhythm = (1,1,2),
                phrase_count = 12,
                ).bookend_pad(24,0),
            drone.DroneLine(
                line_pitches=( (3,),),
                phrase_rhythm = (1,1,1,1),
                phrase_count = 4,
                ),],
        bass_drones = [
            bass_drones(7, (-22, -24), phrase_rhythm=[(3,)] ),
            bass_drones(2, (-24,), phrase_rhythm=[(2,2),(3,3,3)] ),
            bass_drones(5, (-22, -24), phrase_rhythm=[(2,)]+[(3,)]*4 ),
            bass_drones(6, (-22,), phrase_rhythm=[(2,)], respell="sharps"),
            bass_drones(2, (-22, -23), phrase_rhythm=[(2,)], respell="sharps"),
            bass_drones(4, (-23, -21), phrase_rhythm=[(3,)], respell="sharps"),
            ],

        # TO DO: these piano chrods are NICE... continue!
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
            poke=(0, 2, 6, 17, 24, 25),
            chord_exclude = (2,5,8),
        ),
        ) 

    sb.fill_rests()

    sb.add_grid("rock_g1_c6", 
        cells=(6,), 
        smart_range = (6,24),
        tallies = tally_apps.LINE_SMOOTH_TALLY_APPS_UP,
        output_directory = output_directory,
        )

    sb.add_grid("rock_g1_c23_24", 
        cells=(23,24), 
        pitch_ranges = pitch_ranges.HIGH_TO_LOW_RANGES,
        pitch_ranges_instruments = (
            "ooa_flute","ooa_clarinet",
            "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
            ),
        # smart_range = (6,24),
        # tallies = tally_apps.LINE_SMOOTH_TALLY_APPS_UP,
        output_directory = output_directory,
        )

    return sb

# ======================================================================
# SECTION 2
# ======================================================================
def sb2_riff(t1=-1, t2 = None, **kwargs):
    t2 = t2 or t1 + 7
    return [
        riffs(1,**kwargs).crop("events",0,5).t( t1 ).stack_p( ST_UP_I ).mul(2),
        riffs(1,**kwargs).crop("events",2).t( t2 ).stack_p( ST_DN_I ),
        ]

def get_sb2():
    sb = short_block.get_block().ext_segments(
        high_rhythm = [
            OFF_RHYTHM().mul(9, ImaginaryLine),
            HIGH_RHYTHM_II().mul(7, ImaginaryLine)
            ],
        bass_rhythm = [OFF_RHYTHM_SLOW().mul(9, ImaginaryLine)],
        riff = sb2_riff(-1, respell="sharps"
            ) + sb2_riff(6, respell="sharps"
            ) + sb2_riff(18, 8, respell="sharps") + [
            riffs(1, respell="flats").crop("events",0,4).pop_from("events",1).t(8).stack_p( ST_UP_II ),
            riffs(1, respell="flats").crop("events",0,4).pop_from("events",1).t(3).stack_p( ST_UP_II ),
            riffs(1, respell="flats").crop("events",0,8).t(3).stack_p( ST_UP_II ),
            riffs(1, respell="flats").crop("events",0,6).t(3).stack_p( ST_UP_I ),
            riffs(1, respell="flats").crop("events",0,6).t(3).pop_from("events",2,3).stack_p( ST_DN_II ),
            riffs(1, respell="flats").crop("events",0,10).t(3).stack_p( ST_DN_II ),
            riffs(1, respell="flats").crop("events",0,5).t(3).stack_p( ST_DN_II ),
            riffs(1,).crop("events",0,5).t(10).stack_p( ST_DN_I ),
            riffs(1,).crop("events",2,0).t(10).stack_p( ST_UP_I ),
            riffs(1,).crop("events",6,4).t(10).stack_p( ST_UP_II ),
            ] + sb2_riff(5),
        bass_line = [
            # home_riffs(1, respell="sharps").t( 4 ).stack_p( ST_7UP )
            HOME_RIFF().t( 4 ).stack_p( ((0,), (0,2,),) ).t(-12).bookend_pad(0,4),
            HOME_RIFF().t( 6 ).stack_p( ((0,), (0,2,),) ).t(-12).bookend_pad(4,0),
            HOME_RIFF().t( 6 ).stack_p( ((0,), (0,2,),)).t(-12).bookend_pad(0,4),
            # HOME_RIFF(respell="flats").t( 6 ).stack_p( ST_7DN ).t(-11),
        ],
        high_drones = [
            drone.DroneLine(
                line_pitches=( (29,),),
                phrase_rhythm = (2,2,),
                phrase_count = 7,
                ).bookend_pad(36,),
            drone.DroneLine(
                line_pitches=( (19,26,),),
                phrase_rhythm = (1,1,1,1),
                phrase_count = 3,
                )],
        )
    # TO DO HARMONY CHANGE at 17

    sb.ext_segments(
        melody_line1 = crazy_minor(
            sb.segments["riff"](),
            poke=(4,5, 16, 17, 26, 27, 28, 29, 30, 31),
            ),
        chords = hits(
            sb.segments["riff"](), 
            poke=(0, 6, 18, 20, 22, 24, 25, 26, 32, 33),
            # chord_exclude = (2,5,8),
        ),
        ) 

    sb.fill_rests()

    sb.add_grid("rock_g2_c4_5", 
        cells=(4,5), 
        pitch_ranges = pitch_ranges.LOW_TO_HIGH_RANGES,
        pitch_ranges_instruments = (
            "ooa_flute","cco_flute1","cco_flute2",
            "ooa_clarinet","cco_clarinet1","cco_clarinet2",
            ),
        # smart_range = (6,24),
        tallies = tally_apps.LINE_REPEATS_OK,
        output_directory = output_directory,
    )

    sb.add_grid("rock_g2_c16_17", 
        cells=(16,17), 
        pitch_ranges = pitch_ranges.HIGH_TO_LOW_RANGES,
        pitch_ranges_instruments = (
            "ooa_flute","ooa_clarinet",
            "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
            ),
        # smart_range = (6,24),
        tallies = tally_apps.LINE_REPEATS_OK,
        output_directory = output_directory,
    )

    sb.add_grid("rock_g2_c26_31", 
        cells=(26,27,28,29,30,31), 
        pitch_ranges = pitch_ranges.LOW_TO_HIGH_RANGES,
        pitch_ranges_instruments = (
            "ooa_flute","ooa_clarinet",
            "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
            ),
        # smart_range = (6,24),
        tallies = tally_apps.LINE_REPEATS_OK,
        output_directory = output_directory,
    )

    return sb
        
# ======================================================================
# SECTION 3
# ======================================================================

def get_sb3():
    sb = short_block.get_block().ext_segments()
    big_riff = riffs(1).bookend_pad(2,)
    big_riff.events[0].tag("fermata")
    big_riff.ext(big_riff().t(7).stack_p( [(0,3,7)] ) )
    big_riff_cell_len = len(big_riff.cells)

    # TO DO: fix the fermata on the rest measures!
    big_rest = big_riff().mask("cells",1,2,4,5)
    sb.ext_segments(
        melody_line1 = [big_riff,],
        melody_line2 = [big_riff,], # TO DO with FABRIC... move ranges down
        counter_line = [big_riff,],
        bass_line = [big_riff().t(-24),],
        riff = [big_riff,],
        # chords = [big_rest(),],
        )

    sb.ext_segments(
        riff = [
            RIFF_7().t(2).mul(4),
            riffs(1).t(2),
            riffs(1, respell="sharps").t(9
                ).crop("events",0,4).pop_from("events",1).mul(4),
            riffs(1, respell="sharps").t(4),
            RIFF_8A(respell="sharps").t(11),
            RIFF_8B(respell="sharps").t(6),
            RIFF_8B(respell="flats").t(1),
            RIFF_8A(respell="flats").t(8),
            ]
        )

    # segments derived from riff:
    sb.ext_segments(
        melody_line1 = crazy_minor(
            sb.segments["riff"]().crop("cells",big_riff_cell_len),
            poke=([c-big_riff_cell_len for c in (14,15,24,25, 27, 29, 31, 32, 33)]),
            ),
        melody_line2 = chords.sus_maker(sb.segments["riff"], 
            input_start_beat = 16,
            phrases = {
                2:chords.RIFF_DICT_A,
                3:{**chords.RIFF_DICT_B, **{"octave":-1}},
                4:{**chords.RIFF_DICT_C, **{"octave":-1}},
                5:{**chords.RIFF_DICT_C, **{"octave":-1}},
                
                7:{**chords.RIFF_DICT_A, **{"octave": 1}},
                8:{**chords.RIFF_DICT_B, **{"octave":0}},
                9:{**chords.RIFF_DICT_C, **{"octave":0}},
                10:{**chords.RIFF_DICT_C, **{"octave":0}},
            }
            ),
        chords = hits(
            sb.segments["riff"](), 
            poke=(6, 10, 14, 16, 24, 26, 28, 30),
        ),
        )

    sb.fill_rests()
    return sb

# ======================================================================
# SECTION 4
# ======================================================================
def straight_bass(input_row, 
    phrase_count=2, 
    rhythm_tree=((2,2),(2,2),),
    input_start_beat = 0,
    ):
    
    beat_counter = input_start_beat
    bass_line = ImaginaryLine()

    for i in range(phrase_count):
        bass_phrase = ImaginaryPhrase()

        for cell_r in rhythm_tree:
            bass_cell = ImaginaryCell()

            for r in cell_r:
                if r > 0:
                    input_event = input_row.event_at_beat(beat_counter)
                    # TO DO... think of being more flexifble to pull either cell/phrase, parent/grandparent
                    input_node = input_event.parent.parent
                    input_pitches = input_node.note_pitch_set
                    my_pitch = chords.get_diatonic_root(input_pitches) - 24
                else:
                    my_pitch = "R"
                bass_cell.append(calliope.Event(beats=r, pitch=my_pitch))
                beat_counter += abs(r)
            bass_phrase.append(bass_cell)
        bass_line.append(bass_phrase)
    return bass_line                


def get_sb4():
    sb = short_block.get_block().ext_segments()

    sb.ext_segments(
        riff = [
            RIFF_8C(respell="flats").t(3).stack_p( ST_4MT ),
            RIFF_8D(respell="flats").t(3).stack_p( ST_4MT ),
            RIFF_8C(respell="flats").t(10).stack_p( ST_4MT ),
            RIFF_8D(respell="flats").t(10).stack_p( ST_4MT ),
            RIFF_8C(respell="flats").t(5).stack_p( ST_4MT ),
            RIFF_8D(respell="flats").t(5).stack_p( ST_4MT ),
            OPENING_RIFFS(),
            OPENING_END_WIGGLE(),
            riffs(),
            riffs().t(7).stack_p( ST_UP_II ),
            OPENING_END_WIGGLE().t(2),
            OPENING_END_WIGGLE().t(2),
            riffs().t(-15).stack_p( ST_7UP ).bookend_pad(4),
            riffs().t(-8),
            riffs().t(-1).stack_p( ST_UP_II ),
            riffs().t(6).stack_p( ST_UP_I ),
            riffs().t(13).stack_p( ST_UP_I ),
            riffs().t(8).bookend_pad(6)
            ],
        counter_line = [
            # home_riffs(1, respell="sharps").t( 4 ).stack_p( ST_7UP )
            HOME_RIFF().stack_p( ((0,12),),).bookend_pad(40,),
            HOME_RIFF().stack_p( ST_UP_II ),
            HOME_RIFF().stack_p( ((0,12),),).t(2).bookend_pad(12,),
            HOME_RIFF_B().stack_p( ((0,12),),).t(2),
            # HOME_RIFF(respell="flats").t( 6 ).stack_p( ST_7DN ).t(-11),
            ],
        high_drones = [
            drone.DroneLine(
                line_pitches=( (28,),),
                phrase_rhythm = (2,1,1),
                phrase_count = 16,
                ).bookend_pad(24,0),
            drone.DroneLine(
                line_pitches=( (27,),),
                phrase_rhythm = (0.5,)*8,
                phrase_count = 4,
                ),
            drone.DroneLine(
                line_pitches=( ( 15,27, ),),
                phrase_rhythm = (0.5,)*8,
                phrase_count = 5,
                ),
            drone.DroneLine(
                line_pitches=( (20,),),
                phrase_rhythm = (0.5,)*8,
                phrase_count = 4,
                ),
            ],

        )

    # segments derived from riff:
    sb.ext_segments(
        melody_line1 = crazy_major(
            sb.segments["riff"](),
            poke=(25,26,27,28,37, 38, 39, 40, 41,42,43,44,45),
            ).t(12),
        mid_drones = cell_based_pads(
            sb.segments["riff"](),
            mask=(19,20,21,22,23,24,35),
            scale_steps = (4,3)
            ),
        melody_line2 = chords.sus_maker(sb.segments["riff"], 
            phrases = {
                6:{**chords.RIFF_DICT_A, **{"octave": 1}},
                7:chords.RIFF_DICT_B,
                8:{**chords.RIFF_DICT_A, **{"octave": 1}},
                # 9:{**chords.RIFF_DICT_A, **{"octave": 1}},
                10:chords.RIFF_DICT_B,
                11:chords.RIFF_DICT_B,
                21:chords.RIFF_DICT_A,
                23:chords.RIFF_DICT_B,
                24:chords.RIFF_DICT_B,
                # 12:chords.RIFF_DICT_D,
            }
            ),
        bass_line = [
            straight_bass(sb.segments["riff"], 3,
                rhythm_tree=((3,1),(1.5,2.5),),
                input_start_beat=16,
                ).bookend_pad(16),
            straight_bass(sb.segments["riff"], 1,
                rhythm_tree=((3,1),(1.5,2.5),),
                input_start_beat=72,
                ).mul(2).bookend_pad(28),
            ],
        chords = hits(
            sb.segments["riff"](), 
                poke=(0,18,19,25),
        ),
        )

    # extras!
    sb.segments["mid_drones"].cells[45].t(12)

    for p in sb.segments["mid_drones"].phrases[6:]:
        p.stack_p( ST_7UP )


    sb.fill_rests()
    return sb

# ======================================================================
# SECTION 5 ?????
# ======================================================================



# if __name__ == '__main__':
#     sb = short_block.get_block()
#     sb.extend_from(get_sb0())
#     # sb.extend_from(get_sb1())
#     # sb.extend_from(get_sb2())
#     # sb.extend_from(get_sb3())
#     # sb.extend_from(get_sb4())

#     sb.annotate(
#         slur_cells=True,
#         label = ("cells","phrases"),
#         ).fill_rests()
#     # print(sb0.pitch_analyzer.pitches_at(34))
#     s = sb.to_score(midi_tempo=160)
#     s.staves["melody_line1"].midi_instrument = "trumpet"
#     s.staves["melody_line2"].midi_instrument = "electric grand"
#     # s.staves["riff"].midi_instrument = "electric guitar (clean)"
#     s.staves["chords"].midi_instrument = "orchestral harp"
    
#     calliope.illustrate(s, 
#         as_midi=True,
#         # open_midi=True,
#         # open_pdf=False,
#         )

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

