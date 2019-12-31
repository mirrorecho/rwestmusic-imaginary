import abjad, calliope

from imaginary.stories import short_block, library, artics
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
def high_rhythm(lib=None):
    p = ImaginaryPhrase(
        ImaginaryCell(rhythm=(-0.5,0.5)*2+(1,-1)),
        ImaginaryCell(rhythm=(1,)+(-0.5,0.5)*3),
        )
    p.note_events.setattrs(pitch=12)
    return p
# HIGH_RHYTHM

def high_rhythm_ii(lib=None):
    p = ImaginaryPhrase(
        ImaginaryCell(rhythm=(0.25,0.25, 0.5, -0.5, 0.5, -0.5, 0.5, 0.25,0.25, 0.5)),
        # ImaginaryCell(rhythm=(0.25,0.25, 0.5, -0.5, 0.5, -0.5, 0.5, -0.5, 0.5,)),
        )
    p.note_events.setattrs(pitch=(0,12))
    return p
# HIGH_RHYTHM_II

def off_rhythm(lib=None):
    p = ImaginaryPhrase(ImaginaryCell(rhythm=(-0.5,0.5)*4),)
    p.note_events.setattrs(pitch=12)
    return p
# OFF_RHYTHM

def off_rhythm_slow(lib=None):
    p = ImaginaryPhrase(ImaginaryCell(rhythm=(-1,1)*2),)
    p.note_events.setattrs(pitch=(-12,0))
    return p
# OFF_RHYTHM_SLOW

def mid_rhythm(lib=None): 
    return ImaginaryPhrase(
        ImaginaryCell(rhythm=(0.25,0.25, 0.5, -0.5, 0.5, -1, 0.25,0.25, 0.5)),
        ImaginaryCell(rhythm=(-1, 0.5, 0.5, -0.5, 0.5, 1,)),
    )

def bass_rhythm(lib=None):
    return ImaginaryPhrase(
        ImaginaryCell(rhythm=(1, 1, -1.5, 0.5), pitches=((-12,0),-7, "R", -9,)),
        ImaginaryCell(rhythm=(-2, 1, -1), pitches=("R",(-10,4),"R")),
    )

def riff_opening_end_wiggle(lib): #OPENING_END_WIGGLE
    return lib("riff2_6") + lib("riff2_4a") + lib("riff2_6")
    # = RIFF2_6 + RIFF2_4A + RIFF2_6

def riffs_opening(lib): #OPENING_RIFFS
    return (lib("riff1_4") + lib("riff1_4") + lib("riff1_6") + lib("riff1_4") + 
        lib("riff1_6") + lib("riff2_4b") + lib("riff2_4b") + lib("riff_opening_end_wiggle"))
    #= (RIFF1_4 + RIFF1_4 + lib("riff1_6") + RIFF1_4 + lib("riff1_6") +
    # RIFF2_4B + RIFF2_4B + OPENING_END_WIGGLE)

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

# FUNCTIONS TO GET SHORT SCORE BLOCKS:

# ======================================================================
# SECTION 0
# ======================================================================

def block0(lib):
    drum_intro_beats = 64

    b0 = short_block.get_block().ext_segments(
        high_rhythm = [lib("rock_high_rhythm").mul(4+8, ImaginaryLine).bookend_pad(32)],
        mid_rhythm = [lib("rock_mid_rhythm").mul(4+8, ImaginaryLine).bookend_pad(32)],
        bass_rhythm = [lib("rock_bass_rhythm").mul(8+8, ImaginaryLine)],
        riff = [
            lib("riffs_opening").bookend_pad(drum_intro_beats), 
            lib("riff_line"),
            (lib("riff_line") * 5).t(12),
            ],
        counter_line = [
            lib("riff_wiggle_2").bookend_pad(drum_intro_beats).bookend_pad(19,1).t(19), 
            lib("riff_wiggle_2").bookend_pad(4,2).t(17), 
            ],
        bass_drones = [bass_drones(8, bass_pitches=(-15, -17), 
            ).bookend_pad(drum_intro_beats+36)],
        )

    # segments derived from the riff:
    # TO DO MAYBE: should just be able to pass b0 into these methods...
    b0.ext_segments(
        melody_line1 = crazy_minor(
            b0.segments["riff"]().crop("cells",1),
            poke=(10, 12, 20, 21, 22),
            ).bookend_pad(drum_intro_beats),
        chords = hits(
            b0.segments["riff"]().crop("cells",1), 
            poke=(0, 3, 5, 7, 10, 13, 12, 14, 19),
        ).bookend_pad(drum_intro_beats),
        ) 

    b0.fill_rests()

    return b0

def grid_g0_c11(lib):
    return lib("rock_block0").get_grid_a("rock_g0_c11", 
        cells=(11,), 
        smart_range = (0,14),
        stack = ((0,0),),
        output_directory = output_directory,)

def grid_g0_c13(lib):
    return lib("rock_block0").get_grid_a("rock_g0_c13", 
        cells=(13,), 
        smart_range = (0,21),
        stack = ((0,0,0),),
        output_directory = output_directory,
        )

def grid_g0_c21_22(lib):
    return lib("rock_block0").get_grid_a("rock_g0_c21_22", 
        cells=(21,22), 
        smart_range = (4,16),
        stack = ((0,0,0),),
        output_directory = output_directory,
        )

# # calliope.illustrate(
# #     get_sb0().get_grid("rock_g0_c11")#(midi_tempo=112), as_midi=True, open_midi=True,
# #     )

# ======================================================================
# SECTION 1
# ======================================================================

def block1(lib):
    b1 = short_block.get_block().ext_segments(
        high_rhythm = [lib("rock_high_rhythm").mul(11, ImaginaryLine)],
        mid_rhythm = [lib("rock_mid_rhythm").mul(8, ImaginaryLine).bookend_pad(24)],
        bass_rhythm = [lib("rock_bass_rhythm").mul(8, ImaginaryLine).bookend_pad(24)],

        riff = [
            (lib("riff_line")*4).t(12).stack_p(  ST_DN_I ).crop("events",0,2),
            lib("riff2_4a").t(12).stack_p( ST_DN_I ),
            lib("riff1_6").t( 19).stack_p( ST_DN_I ),
            lib("riff_line").t(   7).stack_p( ST_UP_I ),
            lib("riff2_4a").t(14).stack_p( ST_7DN ),
            (lib("riff_line")*2).t(  14).stack_p( ST_DN_I ),
            lib("riff1_4").t(  9).stack_p( ST_UP_I ),
            lib("riff2_4a").t( 9).stack_p( ST_7DN ),
            lib("riff2_4b").t( 9).stack_p( ST_DN_I ),
            lib("riff2_4b").t( 9).stack_p( ST_UP_I ),
            lib("riff2_4a").t(16).stack_p( ST_7DN ),
            lib("riff1_4").t( 16).stack_p( ST_DN_I ),
            lib("riff1_4").t( 16).stack_p( ST_7UP ),
            lib("riff2_4b").t(16).stack_p( ST_7UP ),
            lib("riff_line").t( 11).stack_p( ST_DN_I ),
            lib("riff_line").t( 11).stack_p( ST_UP_I ),
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
            bass_drones(6, (-22,), phrase_rhythm=[(2,)]),
            bass_drones(2, (-22, -23), phrase_rhythm=[(2,)]),
            bass_drones(4, (-23, -21), phrase_rhythm=[(3,)]),
            ],

        # TO DO: these piano chrods are NICE... continue!
        melody_line2 = [ImaginaryLine(
            chords.get_chord_phrase1().crop("events",0,1).bookend_pad(6,3),
            chords.get_chord_phrase1().bookend_pad(0,2),
            chords.get_chord_phrase2(),
            ).stack_p( ((0,12,),), )
        ]
        )

    b1.ext_segments(
        melody_line1 = crazy_minor(
            b1.segments["riff"](),
            poke=(6, 23, 24),
            ),
        chords = hits(
            b1.segments["riff"](), 
            poke=(0, 2, 6, 17, 24, 25),
            chord_exclude = (2,5,8),
        ),
        ) 

    b1.fill_rests()

    return b1

def grid_g1_c6(lib):
    return lib("rock_block1").get_grid_a("rock_g1_c6", 
        cells=(6,), 
        smart_range = (6,24),
        tallies = tally_apps.LINE_SMOOTH_TALLY_APPS_UP,
        output_directory = output_directory,
        )

def grid_g1_c23_24(lib):
    return lib("rock_block1").get_grid_a("rock_g1_c23_24", 
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

# ======================================================================
# SECTION 2
# ======================================================================
def sb2_riff(t1=-1, t2 = None):
    t2 = t2 or t1 + 7
    return [
        lib("riff_line").crop("events",0,5).t( t1 ).stack_p( ST_UP_I ).mul(2),
        lib("riff_line").crop("events",2).t( t2 ).stack_p( ST_DN_I ),
        ]

def block2(lib):
    b2 = short_block.get_block().ext_segments(
        high_rhythm = [
            lib("rock_off_rhythm").mul(9, ImaginaryLine),
            lib("rock_high_rhythm_ii").mul(7, ImaginaryLine)
            ],
        bass_rhythm = [lib("rock_off_rhythm_slow").mul(9, ImaginaryLine)],
        riff = sb2_riff(-1,
            ) + sb2_riff(6,
            ) + sb2_riff(18, 8,) + [
            lib("riff_line").crop("events",0,4).pop_from("events",1).t(8).stack_p( ST_UP_II ),
            lib("riff_line").crop("events",0,4).pop_from("events",1).t(3).stack_p( ST_UP_II ),
            lib("riff_line").crop("events",0,8).t(3).stack_p( ST_UP_II ),
            lib("riff_line").crop("events",0,6).t(3).stack_p( ST_UP_I ),
            lib("riff_line").crop("events",0,6).t(3).pop_from("events",2,3).stack_p( ST_DN_II ),
            lib("riff_line").crop("events",0,10).t(3).stack_p( ST_DN_II ),
            lib("riff_line").crop("events",0,5).t(3).stack_p( ST_DN_II ),
            lib("riff_line").crop("events",0,5).t(10).stack_p( ST_DN_I ),
            lib("riff_line").crop("events",2,0).t(10).stack_p( ST_UP_I ),
            lib("riff_line").crop("events",6,4).t(10).stack_p( ST_UP_II ),
            ] + sb2_riff(5),
        bass_line = [
            # home_riffs(1, respell="sharps").t( 4 ).stack_p( ST_7UP )
            lib("riff_home_a").t( 4 ).stack_p( ((0,), (0,2,),) ).t(-12).bookend_pad(0,4),
            lib("riff_home_a").t( 6 ).stack_p( ((0,), (0,2,),) ).t(-12).bookend_pad(4,0),
            lib("riff_home_a").t( 6 ).stack_p( ((0,), (0,2,),)).t(-12).bookend_pad(0,4),
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

    b2.ext_segments(
        melody_line1 = crazy_minor(
            b2.segments["riff"](),
            poke=(4,5, 16, 17, 26, 27, 28, 29, 30, 31),
            ),
        chords = hits(
            b2.segments["riff"](), 
            poke=(0, 6, 18, 20, 22, 24, 25, 26, 32, 33),
            # chord_exclude = (2,5,8),
        ),
        ) 

    b2.fill_rests()

    return b2

def grid_g2_c4_5(lib):
    return lib("rock_block2").get_grid_a("rock_g2_c4_5", 
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

def grid_g2_c16_17(lib):
    return lib("rock_block2").get_grid_a("rock_g2_c16_17", 
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

def grid_g2_c26_31(lib):
    return lib("rock_block2").get_grid_a("rock_g2_c26_31", 
        cells=(26,27,28,29,30,31), 
        pitch_ranges = pitch_ranges.LOW_TO_HIGH_RANGES,
        pitch_ranges_instruments = (
            "ooa_clarinet",
            "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
            "ooa_bassoon",
            ),
        # smart_range = (6,24),
        tallies = tally_apps.LINE_REPEATS_PREFER,
        output_directory = output_directory,
    )

# ======================================================================
# SECTION 3
# ======================================================================

def block3(lib):
    b3 = short_block.get_block().ext_segments()
    intro_riff = (lib("riff1_4").bookend_pad(0,2) + lib("riff1_4") 
        + lib("riff2_4b") + lib("riff2_4b").bookend_pad(2,0)
        # lib("riff_8c")
        # lib("riff1_4").bookend_pad(2)
        )
    intro_riff.events[4,13].tag("fermata")

    big_riff = lib("riff_line").bookend_pad(2,)
    big_riff.events[0].tag("fermata")
    big_riff.ext(big_riff().t(7).stack_p( [(0,3,7)] ) )
    big_riff_cell_len = len(intro_riff.cells) + len(big_riff.cells)

    # TO DO: fix the fermata on the rest measures!
    # big_rest = big_riff().mask("cells",1,2,4,5)
    b3.ext_segments(
        melody_line1 = [intro_riff, big_riff,],
        # melody_line2 = [intro_riff, big_riff,], # TO DO with FABRIC... move ranges down
        counter_line = [intro_riff, big_riff,],
        bass_line = [intro_riff, big_riff().t(-24),],
        riff = [intro_riff, big_riff,],
        # chords = [big_rest(),],
        )

    b3.ext_segments(
        riff = [
            lib("riff_7").t(2).mul(4),
            lib("riff_line").t(2),
            lib("riff_line").t(9).crop("events",0,4).pop_from("events",1).mul(4),
            lib("riff_line").t(4),
            lib("riff_8a").t(11),
            lib("riff_8b").t(6),
            lib("riff_8b").t(1),
            lib("riff_8a").t(8),
            lib("riff_8b").t(15),
            ]
        )

    # segments derived from riff:
    b3.ext_segments(
        melody_line1 = crazy_minor(
            b3.segments["riff"]().crop("cells",big_riff_cell_len),
            poke=([c-big_riff_cell_len for c in (20,21,30,31, 33, 35, 37, 38, 39,40,41)]),
            ),
        melody_line2 = chords.sus_maker(b3.segments["riff"], 
            # input_start_beat = 16,
            phrases = {
                1:{**chords.RIFF_DICT_B, **{"octave":0,}},
                2:{**chords.RIFF_DICT_B, **{"octave":0}},
                3:{**chords.RIFF_DICT_D, **{"octave":0}},
                4:{**chords.RIFF_DICT_D, **{"octave":1}},
                6:chords.RIFF_DICT_A,
                7:{**chords.RIFF_DICT_B, **{"octave":-1}},
                8:{**chords.RIFF_DICT_C, **{"octave":-1}},
                9:{**chords.RIFF_DICT_C, **{"octave":-1}},
                
                11:{**chords.RIFF_DICT_A, **{"octave": 1}},
                12:{**chords.RIFF_DICT_B, **{"octave":0}},
                13:{**chords.RIFF_DICT_C, **{"octave":0}},
                14:{**chords.RIFF_DICT_C, **{"octave":0}},
            }
            ),
        chords = hits(
            b3.segments["riff"](), 
            poke=(12, 16, 20, 22, 30, 32, 34, 36),
        ),
        )

    # EXTRAS!
    line_2 = b3.segments["melody_line2"]
    line_2.cells[0].rhythm=(-2,-2)
    line_2.cells[0].events[1].tag("fermata")
    line_2.cells[3].events[0].tag("fermata")
    line_2.cells[4].events[0].tag("fermata")
    line_2.cells[5].rhythm=(-2,-2, -6)
    line_2.cells[5].events[1].tag("fermata")
    print(line_2.cells[0].events[1].rest_can_combine)

    b3.fill_rests()
    
    return b3

def grid_g3_c10_11_sax_strings(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c10_11_sax_strings", 
        cells=(10,11), 
        pitch_ranges = pitch_ranges.MID_TO_EXTREME_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments(
            "sax") + ("ooa_violin1","ooa_cello1"),
        stack = ((0,0,),),
        tallies = tally_apps.LINE_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g3_c10_11_winds_brass(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c10_11_winds_brass", 
        cells=(10,11), 
        pitch_ranges = pitch_ranges.MID_TO_EXTREME_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments(
            "ooa_winds","ooa_brass"),
        stack = ((0,0,),),
        tallies = tally_apps.LINE_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g3_c20_21(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c20_21", 
        cells=(20,21), 
        pitch_ranges = pitch_ranges.LOW_TO_HIGHISH_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments(
            "ooa_winds","sax") + ("ooa_violin1","ooa_cello1"),
        stack = ((0,0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2,
        output_directory = output_directory,
    )

def grid_g3_c30_31(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c30_31", 
        cells=(30,31), 
        pitch_ranges = pitch_ranges.LOW_TO_HIGHISH_RANGES,
        pitch_ranges_instruments = (
            "cco_flute1","cco_flute2","cco_clarinet1","cco_clarinet2","cco_bassoon",
            "cco_violin_i","cco_violin_ii","cco_viola","cco_cello"),
        stack = ((0,0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_OK,
        output_directory = output_directory,
    )

def grid_g3_c33(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c33", 
        cells=(33,), 
        pitch_ranges = pitch_ranges.LOW_TO_HIGHISH_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments(
            "ooa_winds","sax","ooa_brass",
            ) + ("ooa_violin1","ooa_cello1"),
        stack = ((0,0,0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2,
        output_directory = output_directory,
    )

def grid_g3_c35(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c35", 
        cells=(35,), 
        pitch_ranges = pitch_ranges.HIGHISH_TO_LOW_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments(
            "cco_winds","cco_brass","cco_strings"
            ),
        stack = ((0,0,0,0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2,
        output_directory = output_directory,
    )

def grid_g3_c37_41_winds(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c37_41_winds", 
        cells=(37,38,39,40,41), 
        pitch_ranges = pitch_ranges.MID_TO_EXTREME_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments(
            "flutes","clarinets"),
        stack = ((0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_OK,
        output_directory = output_directory,
    )

def grid_g3_c38_41_oboes_strings(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c38_41_oboes_strings", 
        cells=(38,39,40,41), 
        pitch_ranges = pitch_ranges.MID_TO_EXTREME_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments(
            "oboes","cco_strings")[:-1],
        stack = ((0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_OK,
        output_directory = output_directory,
    )

def grid_g3_c39_41_bassoons_bari(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c39_41_bassoons_bari", 
        cells=(39,40,41), 
        pitch_ranges = pitch_ranges.HIGHISH_TO_LOW_RANGES,
        pitch_ranges_instruments = ("ooa_bari_sax", "ooa_bassoon", "cco_bassoon"),
        # (also to include electric celli)
        # stack = ((0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_OK,
        output_directory = output_directory,
    )

def grid_g3_c40_41_sax(lib):
    return lib("rock_block3").get_grid_a("rock_g3_c40_41_sax", 
        cells=(40,41), 
        pitch_ranges = pitch_ranges.MID_TO_EXTREME_RANGES,
        pitch_ranges_instruments = ("ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax"),
        # stack = ((0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_OK,
        output_directory = output_directory,
    )

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


def block4(lib):
    b4 = short_block.get_block().ext_segments()

    b4.ext_segments(
        riff = [
            lib("riff_8c").t(3).stack_p( ST_4MT ),
            lib("riff_8d").t(3).stack_p( ST_4MT ),
            lib("riff_8c").t(10).stack_p( ST_4MT ),
            lib("riff_8d").t(10).stack_p( ST_4MT ),
            lib("riff_8c").t(5).stack_p( ST_4MT ),
            lib("riff_8d").t(5).stack_p( ST_4MT ),
            lib("riffs_opening"),
            lib("riff_opening_end_wiggle"),
            lib("riff_line"),
            lib("riff_line").t(7).stack_p( ST_UP_II ),
            lib("riff_opening_end_wiggle").t(2),
            lib("riff_opening_end_wiggle").t(2),
            lib("riff_line").t(-15).stack_p( ST_7UP ).bookend_pad(4),
            lib("riff_line").t(-8).stack_p( ST_DN_II ),
            lib("riff_line").t(-1).stack_p( ST_UP_II ),
            lib("riff_line").t(6).stack_p( ST_UP_I ),
            lib("riff_line").t(13).stack_p( ST_UP_I ),
            lib("riff_line").t(8).bookend_pad(6)
            ],
        counter_line = [
            # home_riffs(1, respell="sharps").t( 4 ).stack_p( ST_7UP )
            lib("riff_home_a").stack_p( ((0,12),),).bookend_pad(40,),
            lib("riff_home_a").stack_p( ST_UP_II ),
            lib("riff_home_a").stack_p( ((0,12),),).t(2).bookend_pad(12,),
            lib("riff_home_b").stack_p( ((0,12),),).t(2),
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
    b4.ext_segments(
        melody_line1 = crazy_major(
            b4.segments["riff"](),
            poke=(25,26,27,28,37, 38, 39, 40, 41,42,43,44,45),
            ).t(12),
        mid_drones = cell_based_pads(
            b4.segments["riff"](),
            mask=(19,20,21,22,23,24,35),
            scale_steps = (4,3)
            ),
        melody_line2 = chords.sus_maker(b4.segments["riff"], 
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
            straight_bass(b4.segments["riff"], 3,
                rhythm_tree=((3,1),(1.5,2.5),),
                input_start_beat=16,
                ).bookend_pad(16),
            straight_bass(b4.segments["riff"], 1,
                rhythm_tree=((3,1),(1.5,2.5),),
                input_start_beat=72,
                ).mul(2).bookend_pad(28),
            ],
        chords = hits(
            b4.segments["riff"](), 
                poke=(0,18,19,25),
        ),
        )

    # extras!
    b4.segments["mid_drones"].cells[45].t(12)


    for p in b4.segments["mid_drones"].phrases[6:]:
        p.stack_p( ST_7UP )

    b4.fill_rests()

    return b4

    # -------------------
def valley_seq(): 
    return pitch_ranges.RangeSeq().add_abstract(
        0, 
        pitch_ranges.MID_RANGE,
        ).add_abstract(
        0.5, 
        pitch_ranges.BOTTOM_RANGE,
        ).add_abstract(
        1, 
        pitch_ranges.TOP_RANGE,
        )

def grid_g4_c25_26(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c25_26", 
        cells=(25,26), 
        pitch_ranges = pitch_ranges.MID_TO_EXTREME_RANGES,
        pitch_ranges_instruments = ("ooa_bassoon", "ooa_cello1", "ooa_cello2", "cco_oboe1", "cco_oboe2", "cco_bassoon",),
        stack = ((0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2,
        output_directory = output_directory,
    )

def grid_g4_c27_28(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c27_28", 
        cells=(27,28), 
        pitch_ranges = pitch_ranges.MID_TO_EXTREME_RANGES,
        pitch_ranges_instruments = instrument_groups.get_instruments("sax", "ooa_strings") + (
            "ooa_bassoon", "cco_oboe1", "cco_oboe2", "cco_bassoon",
            ),
        stack = ((0,0,),),
        tallies = tally_apps.LINE_SMOOTH_2,
        output_directory = output_directory,
    )

def grid_g4_c37_39(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c37_39", 
        cells=(37,38,39), 
        pitch_ranges = pitch_ranges.LOW_TO_MID_RANGES,
        pitch_ranges_instruments = (
            "ooa_clarinet", "ooa_violin1", "ooa_violin2", "cco_clarinet1", "cco_clarinet2", "cco_viola"
            ),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g4_c38_40(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c38_40", 
        cells=(38,39,40), 
        pitch_ranges = pitch_ranges.PitchRanges(valley_seq()),
        pitch_ranges_instruments = (
            "ooa_bari_sax", "ooa_bassoon", "ooa_cello1", "ooa_cello2", "cco_bassoon", "cco_cello"
            ),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g4_c39_41(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c39_41",
        cells=(39,40,41), 
        pitch_ranges = pitch_ranges.MID_TO_HIGHISH_RANGES,
        pitch_ranges_instruments = (
            "cco_flute1", "cco_flute2", "cco_oboe1", "cco_oboe2", "cco_violin_i", "cco_violin_ii"
            ),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g4_c40_42(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c40_42",
        cells=(40,41,42), 
        pitch_ranges = pitch_ranges.MID_TO_HIGHISH_RANGES,
        pitch_ranges_instruments = (
            "ooa_trombone","ooa_violin1","ooa_violin2",
            "cco_horn","cco_trombone","cco_viola",
            ),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g4_c41_43(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c41_43",
        cells=(41,42,43), 
        pitch_ranges = pitch_ranges.PitchRanges(valley_seq()),
        pitch_ranges_instruments = (
            "ooa_clarinet", "cco_clarinet1","cco_clarinet2",
            "ooa_cello1", "ooa_cello2", "cco_cello",
            ),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g4_c42_45(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c42_45",
        cells=(42,43,44,45), 
        pitch_ranges = pitch_ranges.PitchRanges(valley_seq()),
        pitch_ranges_instruments = (
            "ooa_alto_sax1","ooa_alto_sax2","ooa_tenor_sax","ooa_bari_sax",
            "ooa_bassoon","cco_bassoon",
            ),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_PREFER,
        output_directory = output_directory,
    )

def grid_g4_c43_45(lib):
    return lib("rock_block4").get_grid_a("rock_g4_c43_45",
        cells=(43,44,45), 
        pitch_ranges = pitch_ranges.MID_TO_HIGH_RANGES,
        pitch_ranges_instruments = (
            "ooa_flute","ooa_horn","ooa_trumpet",
            "cco_oboe1","cco_oboe2","cco_trumpet"),
        tallies = tally_apps.LINE_SMOOTH_2_REPEATS_PREFER,
        output_directory = output_directory,
    )


# ======================================================================
# SECTION 5 ?????
# ======================================================================


# # ======================================================================
# # ======================================================================

def score_short(lib):
    b = short_block.get_block()
    b.extend_from(lib["rock_block0"])
    b.extend_from(lib["rock_block1"])
    b.extend_from(lib["rock_block2"])
    b.extend_from(lib["rock_block3"])
    b.extend_from(lib["rock_block4"])

    b.annotate(
        slur_cells=True,
        label = ("cells","phrases"),
        ).fill_rests()
    # print(sb0.pitch_analyzer.pitches_at(34))
    s = b.to_score(midi_tempo=160)
    s.staves["melody_line1"].midi_instrument = "trumpet"
    s.staves["melody_line2"].midi_instrument = "electric grand"
    # s.staves["riff"].midi_instrument = "electric guitar (clean)"
    s.staves["chords"].midi_instrument = "orchestral harp"
    # sc.extend_from(lib("intro0_score1"), lib("intro0_score2"),)
    return s

def to_lib(lib):  
    if not lib.is_loaded("rock"):
        riff.to_lib(lib)
        lib.add(riff_opening_end_wiggle, riffs_opening,)    

        # TO DO: this is nasty! Should use intropection to avoid
        lib.add(high_rhythm, high_rhythm_ii, off_rhythm, off_rhythm_slow, mid_rhythm, bass_rhythm,
            grid_g0_c11, grid_g0_c13, grid_g0_c21_22,
            grid_g1_c6, grid_g1_c23_24, grid_g2_c4_5, grid_g2_c16_17, grid_g2_c26_31,
            grid_g3_c10_11_sax_strings, grid_g3_c10_11_winds_brass, grid_g3_c20_21,
            grid_g3_c30_31, grid_g3_c33, grid_g3_c35, grid_g3_c37_41_winds,
            grid_g3_c38_41_oboes_strings, grid_g3_c39_41_bassoons_bari,
            grid_g3_c40_41_sax, grid_g4_c25_26, grid_g4_c27_28, grid_g4_c37_39,
            grid_g4_c38_40, grid_g4_c39_41, grid_g4_c40_42, grid_g4_c41_43,
            grid_g4_c42_45, grid_g4_c43_45,
            block0, block1, block2, block3, block4, score_short,
            namespace="rock")
        lib.mark_loaded("rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["rock_score_short"], 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )


# class Lick8(lick.Lick):
#     lick_rhythm = (1.5, 1.5, 1)
#     lick_count = 3

# class SyncoDovetail1(dovetail.Dovetail):
#     bookend_beats = (5.5,0.5)
#     dovetail_duration = 12
#     tail_bookends = (True,True)

# class SyncoDovetail2(SyncoDovetail1):
#     bookend_beats = (1.5,1.5)
#     dovetail_duration = 11

# class SyncoDovetail2A(SyncoDovetail1):
#     bookend_beats = (1.5,0)
#     dovetail_duration = 10.5

# class Flutter(ImaginaryFabric):
#     flutter_rhythm = (4,)
#     flutter_indication = True
    
#     def weave(self, staff, index=0, **kwargs):
#         my_cell = calliope.Cell(rhythm = self.flutter_rhythm)
#         my_cell.note_events.tag(":32")
#         if self.flutter_indication:
#             my_cell.note_events[0].tag("f.t.")
#         return my_cell


# # # TO DO: used?
# # class RockOsti(osti.Osti): 
# #     assign_pitches_from_selectable = False

# # # TO DO... replace with Dovetail!!!!
# # class FluteDoves(ImaginaryFabric):
# #     def _staves__cco_flute1(self, staff, index=0):
# #         return calliope.Phrase(
# #             calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
# #             calliope.Cell(rhythm=(0.5,0.5,0.5,0.5, -1) ),
# #             calliope.Cell(rhythm=(0.5,0.5,0.5,-0.5, ) ),
# #             )
# #     def _staves__cco_flute2(self, staff, index=0):
# #         return calliope.Phrase(
# #             calliope.Cell(rhythm=(-1.5, 0.5,0.5,0.5,) ),
# #             calliope.Cell(rhythm=(0.5,-1, 0.5,0.5,0.5,) ),
# #             calliope.Cell(rhythm=(0.5,-0.5, 0.5,0.5,) ),
# #             )




# # lb = OstiLineBlock(
# #     phrase_count=3,
# #     stack_pitches = (
# #         ((0,12,),),
# #         ((7,12),(7,-5),),
# #         ),
# #     slur_cells = True,
# #     cuts=(
# #         {},
# #         dict(mask=(1,3)),
# #         )
# #     )
# # calliope.illustrate(lb)

# # my_block = get_osti_phrase_block(mask=(-1,2))
# # print(my_block[0][0])
# # calliope.illustrate(my_block)

# # calliope.illustrate(get_osti_phrase_block())

