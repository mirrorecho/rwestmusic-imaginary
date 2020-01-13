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
from imaginary.fabrics import (instrument_groups, 
    dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)

from imaginary.stories import library
from imaginary.marks import lyrical, rock


# TO DO: still used/helpful?
# def get_lines_sb():
#     sb = short_block.get_block().ext_segments(
#         # melody_line1 = home.home_a_b().sc(0.5).move_t(),
#         # melody_line2 = home.home_b_aup4().sc(0.5).move_t(),
#         counter_line = counter.counter_a_bmod().sc(0.5).move_t(),
#         # bass_line = bass.bass_line().sc(0.5).move_t().pop_from("cells", 14, 15, 18, 19)
#         # bass_line = bass.bass_line().sc(0.5).move_t().pop_from("cells", 14, 15, 18, 19)
#         )
#     return sb


# ======================================================================
# SECTION 0
# ======================================================================

# NOW lib("riff_home_a")
# HOME_RIFF = rock.HOME_RIFF()

# NOW lib("riff_home_b")
# HOME_RIFF_B = rock.HOME_RIFF_B()

# HOME_A = home.home_a().sc(0.5)
# HOME_B = home.home_b().sc(0.5)
# HOME_B_LONG = home.home_b()

# COUNTER_RIFF_B = rock.COUNTER_RIFF_B()
# COUNTER_B = counter.counter_b()

# TO DO: make smear

class UndoRiff(calliope.Transform):
    original = None
    times = 1

    def transform(self, selectable, **kwargs):
        def event_change(cell_from, cell_to):
            event_from, event_to = next( 
                ( (e_f, e_to) for e_f, e_to in 
                zip(reversed(cell_from.events), reversed(cell_to.events) )
                if abs(e_f.beats) > abs(e_to.beats)),
                (None, None)
                )
            if event_from and event_to:
                # print("EXTENDING", event_to.my_index, event_to)
                # print("FROM     ", event_from.my_index, event_from)
                # print()
                event_to.beats = event_from.beats

        if length_diff := len(selectable.events) - len(self.original.events):
            selectable.crop("events", 0, length_diff)

        for cell_from, cell_to in zip(self.original.cells, selectable.cells):
            for i in range(self.times):
                event_change(cell_from, cell_to)
            # event_change(cell_from, cell_to)

        # return selectable


def undo_riffs(riff, original):
    return_line = riff()
    transition_line = return_line()
    
    # if return_line.events[-1].rest and len(return_line.events) > len(original.events):
    #     return_line.crop("events", 0,1)

    # if len(transition_line.events) != len(original.events):
    #     riff.warn("can't undo riffs because riff line and original line have unequal # of events")
    #     return return_line
    i = 0
    while transition_line.beats < original.beats:
        UndoRiff(original=original)(transition_line)
        return_line = return_line + transition_line
        i+=1
        if i > 20:
            return_line.warn("BOO: TRIED more than 20 transitions... QUITTING")
            break
    return return_line


def opening(lib):
    l = undo_riffs(lib("riff_home_a"), lib("home_a").sc(0.5)).transformed(calliope.StandardDurations())
    # l.slur_cells()
    return l

def opening_b(lib):
    l = undo_riffs(lib("riff_home_b"), lib("home_b").sc(0.5))
    l.transformed(calliope.StandardDurations())
    # l.slur_cells()
    return l

def opening_b_fifths(lib):
    l = lib("integrate_opening_b").bookend_pad(0.5).transformed(calliope.StandardDurations())
    for e in l.note_events:
        if e.pitch ==-3:
            e.pitch = (-3,4)
        elif e.pitch in (4,9):
            e.pitch = (4,9)    
        elif e.pitch in (2,5):
            e.pitch = (2,5)   
        elif e.pitch in (0,7): 
            e.pitch = (0,7)
    return l
# OPENING_B = undo_riffs(HOME_RIFF_B, HOME_B_LONG)
# OPENING_B_FIFTHS = OPENING_B().bookend_pad(0.5).transformed(calliope.StandardDurations())
# OPENING_B.transformed(calliope.StandardDurations())
# for e in OPENING_B_FIFTHS.note_events:
#     if e.pitch ==-3:
#         e.pitch = (-3,4)
#     elif e.pitch in (4,9):
#         e.pitch = (4,9)    
#     elif e.pitch in (2,5):
#         e.pitch = (2,5)   
#     elif e.pitch in (0,7): 
#         e.pitch = (0,7)
# OPENING_B.slur_cells()

def opening_counter_b(lib):
    l = undo_riffs(lib("riff_counter_i").sc(0.5), lib("counter_i").sc(0.5))
    for e in l.note_events:
        if e.pitch in (-1,4):
            e.pitch = (4, 16)
        if e.pitch in (5,):
            e.pitch = (5,9)
        if e.pitch in (-3,):
            e.pitch = (-3,4)
    return l

# OPENING_COUNTER_B = undo_riffs(COUNTER_RIFF_B, COUNTER_B)
# for e in OPENING_COUNTER_B.note_events:
#     if e.pitch in (-1,4):
#         e.pitch = (4, 16)
#     if e.pitch in (5,):
#         e.pitch = (5,9)
#     if e.pitch in (-3,):
#         e.pitch = (-3,4)

# OPENING_COUNTER_B = COUNTER_B

def riff_mod(lib):
    return lib("riff_line").ts(1).sc(0.5)

def riff_mod_reversed(lib):
    l = lib("integrate_riff_mod")
    l.pitches = list(reversed(l.pitches))
    return l

def riff_up_down(lib):
    return lib("integrate_riff_mod").ext(lib("integrate_riff_mod_reversed").ts(1))

# RIFF = riff.RiffLine(phrase_count=1).ts(5).ts(-4).sc(0.5)
# RIFF_REVERSED = RIFF()
# RIFF_REVERSED.pitches = list(reversed(RIFF.pitches))



def block0(lib):

    # TO DO... add some fragments from counter B

    bass_undo = lib("integrate_opening").t(-12).bookend_pad(0,5)
    up_bass_undo = bass_undo().ts(9)
    for i,e in enumerate(bass_undo.cells[:5].events):
        if not e.skip_or_rest:
            e.pitch = [e.pitch, up_bass_undo.events[i].pitch]
    for c in bass_undo.cells[5:10]:
        c.ts(1).stack_p( [(-12,0,),] )
    for c in bass_undo.cells[10:]:
        c.stack_p( [(-12,0,12),] )
    bass_undo.cells[4].note_events[-1:].transformed(calliope.Transpose(interval=-12))

    bass_undo.cells[5].note_events[0].pitch = bass_undo.cells[4].note_events[-1].pitch


    sb = short_block.get_block().ext_segments(
        counter_line = [lib("counter").bookend_pad(6*4,0)],
        melody_line1 = [lib("counter").bookend_pad(6*4,0)],
        riff = [lib("counter").bookend_pad(5*4,0)],
        bass_line = [bass_undo,],
        high_drones = [
            drone.DroneLine(
                line_pitches=(28,),
                phrase_rhythm = (7*4,),
                phrase_count = 1,
                ),
            drone.DroneLine(
                line_pitches=(24,),
                phrase_rhythm = (7*4,),
                phrase_count = 1,
                ),
        ],
        mid_drones = [drone.DroneLine(
                line_pitches=(p,),
                phrase_rhythm = (9,),
                phrase_count = 1,
                ) for p in ( (11,16),(16,21),(9,14),(14,19),(19,24),(12,17))],
        bass_drones = [drone.DroneLine(
                line_pitches=((-8,-1), (-10,0), (-12,2), (-14, 5)),
                phrase_rhythm = (14,),
                phrase_count = 4,
                )],
        )

    sb.fill_rests()
    return sb

# ======================================================================
# SECTION 1
# ======================================================================

def block1(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = [
             lib("integrate_opening_b").t(5).stack_p( ((0,12),) ).bookend_pad(4,2), 
            ],
        melody_line2 = [
             lib("integrate_opening_b").t(12).stack_p( ((0,12),) ).bookend_pad(5,1), 
            ],
        
        counter_line = [
            lib("integrate_opening_counter_b").bookend_pad(2).t(5).crop("cells",0,2)
            # COUNTER_RIFF_B.bookend_pad(4),
            # COUNTER_B
            ],
        bass_line = [
             lib("integrate_opening_b_fifths").t(-7).bookend_pad(4,1.5)
            ],
        high_drones = [drone.DroneLine(
                line_pitches=(24,),
                phrase_rhythm = (17*4,),
                phrase_count = 1,
                )],
        mid_drones = [
            drone.DroneLine(
                line_pitches=( -10, ),
                phrase_rhythm = (4,),
                phrase_count = 3,
                ).t(12),
            drone.DroneLine(
                line_pitches=( ((-14,-5),) ),
                phrase_rhythm = (4,),
                phrase_count = 3,
                ).t(12),
            drone.DroneLine(
                line_pitches=( ((-14,-10),) ),
                phrase_rhythm = (4,),
                phrase_count = 3,
                ).t(12),
            drone.DroneLine(
                line_pitches=( ((-21,-12),) ),
                phrase_rhythm = (4,),
                phrase_count = 3,
                ).t(12),
            drone.DroneLine(
                line_pitches=( ((-21,-5),) ),
                phrase_rhythm = (4,),
                phrase_count = 2,
                ).t(12),
            drone.DroneLine(
                line_pitches=( ((-16,-10),) ),
                phrase_rhythm = (4,),
                phrase_count = 3,
                ).t(12),
            ],
        bass_drones = [
            drone.DroneLine(
                line_pitches=( -27, ),
                phrase_rhythm = (9*4,),
                phrase_count = 1,
                ),
            drone.DroneLine(
                line_pitches=( (-27,-14), ),
                phrase_rhythm = (8*4,),
                phrase_count = 1,
                ),
        ],
        )

    sb.fill_rests()
    return sb


def block2(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = lib("home_a_b").t(10).sc(0.5).move_t().bookend_pad(12),
        counter_line = lib("counter_long_imod").t(3).sc(0.5).bookend_pad(44),
        # mid_drones = [drone.DroneLine(
        #         line_pitches=(10,),
        #         phrase_rhythm = (4*18,),
        #         phrase_count = 1,
        #         ).bookend_pad(4)],
        bass_drones = [drone.DroneLine(
                line_pitches=(-9,),
                phrase_rhythm = (4*10,),
                phrase_count = 1,
                ).bookend_pad(4),
            drone.DroneLine(
                line_pitches=( (-22,-9), ),
                phrase_rhythm = (8*4,),
                phrase_count = 1,
                ),],
        )
    sb.fill_rests()
    return sb


def block3(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = lib("home_a_b").t(8).sc(0.5).move_t(),
        melody_line2 = lib("home_b_aup4").t(8).sc(0.5).move_t(),
        counter_line = lib("counter_long_imod").t(8).sc(0.5).move_t(),
        mid_drones = [lib("home_a_b").t(8),],
        bass_drones = [drone.DroneLine(
                line_pitches=((-23,-9),),
                phrase_rhythm = (8*4,),
                phrase_count = 1,
                ),
            drone.DroneLine(
                line_pitches=( (-21,-11), ),
                phrase_rhythm = (8*4,),
                phrase_count = 1,
                ),],
        )
    sb.fill_rests()
    for ln in sb.lines:
        ln.respell="flats"
    return sb

def block4(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = lib("home_a_b").t(6).sc(0.5).move_t(),
        melody_line2 = lib("home_b_aup4").t(6).sc(0.5).move_t(),
        counter_line = lib("counter_long_imod").t(6).sc(0.5).move_t(),
        bass_line = lib("bass_line").sc(0.5).t(6).move_t().pop_from("cells", 14, 15, 18, 19),
        mid_drones = [lib("home_a_b").t(6),],
        bass_drones = [drone.DroneLine(
                line_pitches=((-21,-16,-11),),
                phrase_rhythm = (8*4,),
                phrase_count = 1,
                ),
            drone.DroneLine(
                line_pitches=( (-22,-15,-8), ),
                phrase_rhythm = (8*4,),
                phrase_count = 1,
                ),],
        )
    sb.fill_rests()
    for ln in sb.lines:
        ln.respell="sharps"
    return sb

# TO DO... start adding in riff
def block5(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = lib("home_a_b").t(4).sc(0.5).move_t(),
        melody_line2 = lib("home_b_aup4").t(4).sc(0.5).move_t(),
        counter_line = lib("counter_long_imod").t(4).sc(0.5).move_t(),
        bass_line = lib("bass_line").sc(0.5).t(4).move_t().pop_from("cells", 14, 15, 18, 19),
        mid_drones = [lib("home_a_b").t(4),],
        riff = [
            lib("integrate_riff_up_down").t(4).bookend_pad(2).mul(3),
            lib("integrate_riff_up_down").t(-3).mul(4),
            lib("integrate_riff_up_down").t(2).bookend_pad(2).mul(2),
            # ImaginaryLine
            # RIFF().t(2).ext(RIFF_REVERSED().ts(1).t(2)).bookend_pad(2).mul(4),
            ],
        bass_drones = [ drone.DroneLine(
                line_pitches=( (-22,-15,-8), ),
                phrase_rhythm = (16*4,),
                phrase_count = 1,
                ),
            ]
        )
    sb.fill_rests()
    for ln in sb.lines:
        ln.respell="sharps"
    return sb


def block6(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = lib("home_a_b").t(2).sc(0.5).move_t(),
        melody_line2 = lib("home_b_aup4").t(2).sc(0.5).move_t(),
        counter_line = lib("counter_long_imod").t(2).sc(0.5).move_t(),
        bass_line = lib("bass_line").sc(0.5).t(2).move_t().pop_from("cells", 14, 15, 18, 19),
        high_drones = [lib("home_b_aup4").t(14),],
        mid_drones = [lib("home_a_b").t(2),],
        riff = [
            lib("integrate_riff_up_down").t(2).bookend_pad(2).mul(3),
            lib("integrate_riff_up_down").t(7).mul(4),
            lib("integrate_riff_up_down").t(0).bookend_pad(2).mul(2),
            # ImaginaryLine
            # RIFF().t(2).ext(RIFF_REVERSED().ts(1).t(2)).bookend_pad(2).mul(4),
            ],
        bass_drones = [ drone.DroneLine(
                line_pitches=( (-22,-15,-8), ),
                phrase_rhythm = (8*4,),
                phrase_count = 1,
                ),
            drone.DroneLine(
                    line_pitches=( (-24,-17,-10), ),
                    phrase_rhythm = (8*4,),
                    phrase_count = 1,
                    ),
            ]
        )
    sb.fill_rests()
    # for ln in sb.lines:
    #     ln.respell="flats"
    return sb

# TO DO: this one sucks!
def block7(lib):
    sb = short_block.get_block().ext_segments(
        # melody_line1 = lib("home_a_b").ts(2).sc(0.5).move_t(interval=7),
        melody_line2 = lib("home_b_aup4").ts(-1).sc(0.5).move_t(interval=7),
        # counter_line = lib("counter_long_imod").ts(2).sc(0.5).move_t(interval=7),
        # bass_line = lib("bass_line").sc(0.5).ts(3).move_t(interval=7).pop_from("cells", 14, 15, 18, 19),
        high_drones = [lib("home_b_aup5").t(7),],
        mid_drones = [lib("home_a_b").t(7),],
        )
    sb.fill_rests()
    # for ln in sb.lines:
    #     ln.respell="flats"
    return sb

def block8(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = lib("home_a_b").ts(2).sc(0.5).t(2).move_t(interval=7),
        melody_line2 = lib("home_b_aup4").ts(-1).sc(0.5).t(2).move_t(interval=7),
        counter_line = lib("counter_long_imod").ts(2).sc(0.5).t(2).move_t(interval=7),
        bass_line = lib("bass_trunc").sc(0.5).ts(3).t(2).move_t(interval=7),
        # high_drones = [lib("home_b_aup5").ts(2).t(2),],
        mid_drones = [lib("home_a_bup5").ts(2).t(2),],
        )
    sb.fill_rests()
    # for ln in sb.lines:
    #     ln.respell="flats"
    return sb


def block9(lib):
    sb = short_block.get_block().ext_segments(
        melody_line1 = lib("home_a_bup5").ts(2).sc(0.5).t(4).move_t(interval=7),
        melody_line2 = lib("home_b_a").ts(2).sc(0.5).t(4).move_t(interval=7),
        counter_line = lib("counter_long_imod").ts(-3).sc(0.5).t(4).move_t(interval=7),
        bass_line = lib("bass_trunc").sc(0.5).ts(-3).t(4).move_t(interval=7),
        high_drones = [lib("home_b_aup5").ts(-1).t(4),],
        mid_drones = [lib("home_a_bup5").ts(2).t(4),],
        )
    sb.fill_rests()
    for ln in sb.lines:
        ln.respell="sharps"
    return sb

# ======================================================================
# ======================================================================
# # ======================================================================
# # ======================================================================

def score_short(lib):
    b = short_block.get_block()
    # b.extend_from(lib["integrate_block0"])
    # b.extend_from(lib["integrate_block1"])
    # b.extend_from(lib["integrate_block2"])
    # b.extend_from(lib["integrate_block3"])
    # b.extend_from(lib["integrate_block4"])
    # b.extend_from(lib["integrate_block5"]) 
    # b.extend_from(lib["integrate_block6"])
    b.extend_from(lib["integrate_block7"])
    # b.extend_from(lib["integrate_block8"])
    # b.extend_from(lib["integrate_block9"])

    b.annotate(
        # slur_cells=True,
        label = ("cells","phrases"),
        ).fill_rests()
    # print(sb0.pitch_analyzer.pitches_at(34))
    s = b.to_score(midi_tempo=112)
    s.staves["bass_drones"].midi_instrument = "string ensemble 2"
    # s.staves["melody_line2"].midi_instrument = "electric grand"
    # s.staves["riff"].midi_instrument = "electric guitar (clean)"
    # s.staves["chords"].midi_instrument = "orchestral harp"
    return s

def to_lib(lib):  
    if not lib.is_loaded("integrate"):
        home.to_lib(lib)
        counter.to_lib(lib)
        bass.to_lib(lib)
        riff.to_lib(lib)
        # TO DO: should use intropection to avoid
        lib.add(
            opening, opening_b, opening_b_fifths, opening_counter_b,
            riff_mod, riff_mod_reversed, riff_up_down,
            block0, block1, block2, block3, block4, block5, block6, block7, block8, 
            block9,
            score_short,
            namespace="integrate")
        lib.mark_loaded("rock")

if __name__ == '__main__':
    lib = library.Library()
    to_lib(lib)
    calliope.illustrate(lib["integrate_score_short"], 
        as_midi=True,
        open_midi=True,
        # open_pdf=False,
        )


