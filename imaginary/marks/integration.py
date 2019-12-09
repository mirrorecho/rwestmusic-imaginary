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

import lyrical, rock



def get_lines_sb():
    sb = short_block.get_block().ext_segments(
        # melody_line1 = home.home_a_b().sc(0.5).move_t(),
        # melody_line2 = home.home_b_aup4().sc(0.5).move_t(),
        counter_line = counter.counter_a_bmod().sc(0.5).move_t(),
        # bass_line = bass.bass_line().sc(0.5).move_t().pop_from("cells", 14, 15, 18, 19)
        # bass_line = bass.bass_line().sc(0.5).move_t().pop_from("cells", 14, 15, 18, 19)
        )
    return sb


# ======================================================================
# SECTION 0
# ======================================================================
HOME_RIFF = rock.HOME_RIFF()
HOME_RIFF_B = rock.HOME_RIFF_B()

HOME_A = home.home_a().sc(0.5)
HOME_B = home.home_b().sc(0.5)
HOME_B_LONG = home.home_b()

COUNTER_RIFF_B = rock.COUNTER_RIFF_B()
COUNTER_B = counter.counter_b()

# TO DO: make a small durations
# TO DO: make smear

class UndoRiff(calliope.Transform):
    original = None

    def transform(self, selectable, **kwargs):

        if length_diff := len(selectable.events) - len(self.original.events):
            selectable.crop("events", 0, length_diff)

        for cell_from, cell_to in zip(self.original.cells, selectable.cells):
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

OPENING = undo_riffs(HOME_RIFF, HOME_A).transformed(calliope.StandardDurations())
# OPENING.mask("cells",6).t(-12)
OPENING.slur_cells()

OPENING_B = undo_riffs(HOME_RIFF_B, HOME_B_LONG)
OPENING_B_FIFTHS = OPENING_B().bookend_pad(0.5).transformed(calliope.StandardDurations())
OPENING_B.transformed(calliope.StandardDurations())
for e in OPENING_B_FIFTHS.note_events:
    if e.pitch ==-3:
        e.pitch = (-3,4)
    elif e.pitch in (4,9):
        e.pitch = (4,9)    
    elif e.pitch in (2,5):
        e.pitch = (2,5)   
    elif e.pitch in (0,7): 
        e.pitch = (0,7)


OPENING_COUNTER_B = undo_riffs(COUNTER_RIFF_B, COUNTER_B)
for e in OPENING_COUNTER_B.note_events:
    if e.pitch in (-1,4):
        e.pitch = (4, 16)
    if e.pitch in (5,):
        e.pitch = (5,9)
    if e.pitch in (-3,):
        e.pitch = (-3,4)

# OPENING_COUNTER_B = COUNTER_B

RIFF = riff.RiffLine(phrase_count=1).ts(5).ts(-4).sc(0.5)
RIFF_REVERSED = RIFF()
RIFF_REVERSED.pitches = list(reversed(RIFF.pitches))

OPENING_B.slur_cells()

def get_sb0():
    drum_intro_beats = 64

    # TO DO... add some fragments from counter B

    sb = short_block.get_block().ext_segments(
        bass_line = [
             OPENING.t(-12).bookend_pad(0,5).stack_p( [(-12,0,12),] ), #HOME_B.t(-12).transformed(calliope.StandardDurations())
            ],
        high_drones = [drone.DroneLine(
                line_pitches=(p,),
                phrase_rhythm = (9,),
                phrase_count = 1,
                ) for p in ( (11,16),(16,21),(9,14),(14,19),(19,24),(12,17))],
        mid_drones = [drone.DroneLine(
                line_pitches=(4,7),
                phrase_rhythm = (28,),
                phrase_count = 2,
                )],
        bass_drones = [drone.DroneLine(
                line_pitches=(-8,-10,-12,-14),
                phrase_rhythm = (14,),
                phrase_count = 4,
                )],
        )

    sb.fill_rests()
    return sb

# ======================================================================
# SECTION 1
# ======================================================================

def get_sb1():
    sb = short_block.get_block().ext_segments(
        melody_line1 = [
             OPENING_B().t(5).stack_p( ((0,12),) ).bookend_pad(4,3), 
            ],
        melody_line2 = [
             OPENING_B().t(12).stack_p( ((0,12),) ).bookend_pad(5,2), 
            ],
        
        counter_line = [
            OPENING_COUNTER_B.bookend_pad(2).t(5)
            # COUNTER_RIFF_B.bookend_pad(4),
            # COUNTER_B
            ],
        bass_line = [
             OPENING_B_FIFTHS.t(-7).bookend_pad(4,2.5), 
            ],
        bass_drones = [
            drone.DroneLine(
                line_pitches=( ((-14,-10),) ),
                phrase_rhythm = (4,),
                phrase_count = 6,
                ),
            drone.DroneLine(
                line_pitches=( ((-14,-5),) ),
                phrase_rhythm = (4,),
                phrase_count = 6,
                ),
            drone.DroneLine(
                line_pitches=( ((-14,-10),) ),
                phrase_rhythm = (4,),
                phrase_count = 6,
                ),
            drone.DroneLine(
                line_pitches=( ((-21,-12),) ),
                phrase_rhythm = (4,),
                phrase_count = 6,
                ),
            drone.DroneLine(
                line_pitches=( ((-21,-5),) ),
                phrase_rhythm = (4,),
                phrase_count = 6,
                ),
            drone.DroneLine(
                line_pitches=( ((-21,-12),) ),
                phrase_rhythm = (4,),
                phrase_count = 6,
                ),
            ],
        )

    sb.fill_rests()
    return sb


def get_sb2():
    sb = short_block.get_block().ext_segments(
        melody_line1 = home.home_a_b().t(10).sc(0.5).move_t(),
        counter_line = counter.counter_a_bmod().t(3).sc(0.5).bookend_pad(32)
        )
    sb.fill_rests()
    return sb


def get_sb3():
    sb = short_block.get_block().ext_segments(
        melody_line1 = home.home_a_b().t(8).sc(0.5).move_t(),
        melody_line2 = home.home_b_aup4().t(8).sc(0.5).move_t(),
        counter_line = counter.counter_a_bmod().t(8).sc(0.5).move_t(),
        mid_drones = [home.home_a_b().t(8),],
        )
    sb.fill_rests()
    for ln in sb.lines:
        ln.respell="flats"
    return sb

def get_sb4():
    sb = short_block.get_block().ext_segments(
        melody_line1 = home.home_a_b().t(6).sc(0.5).move_t(),
        melody_line2 = home.home_b_aup4().t(6).sc(0.5).move_t(),
        counter_line = counter.counter_a_bmod().t(6).sc(0.5).move_t(),
        bass_line = bass.bass_line().sc(0.5).t(6).move_t().pop_from("cells", 14, 15, 18, 19),
        mid_drones = [home.home_a_b().t(6),],
        )
    sb.fill_rests()
    for ln in sb.lines:
        ln.respell="sharps"
    return sb

# TO DO... start adding in riff
def get_sb5():
    sb = short_block.get_block().ext_segments(
        melody_line1 = home.home_a_b().t(4).sc(0.5).move_t(),
        melody_line2 = home.home_b_aup4().t(4).sc(0.5).move_t(),
        counter_line = counter.counter_a_bmod().t(4).sc(0.5).move_t(),
        bass_line = bass.bass_line().sc(0.5).t(4).move_t().pop_from("cells", 14, 15, 18, 19),
        mid_drones = [home.home_a_b().t(4),],
        riff = [
            RIFF().t(-3).ext(RIFF_REVERSED().ts(1).t(-3)).bookend_pad(4),
            RIFF().t(-3).ext(RIFF_REVERSED().ts(1).t(-3)).bookend_pad(2),
            # RIFF().t(2).ext(RIFF_REVERSED().ts(1).t(2)).bookend_pad(2).mul(4),
            ]
        )
    sb.fill_rests()
    for ln in sb.lines:
        ln.respell="sharps"
    return sb


def get_sb6():
    sb = short_block.get_block().ext_segments(
        melody_line1 = home.home_a_b().t(2).sc(0.5).move_t(),
        melody_line2 = home.home_b_aup4().t(2).sc(0.5).move_t(),
        counter_line = counter.counter_a_bmod().t(2).sc(0.5).move_t(),
        bass_line = bass.bass_line().sc(0.5).t(2).move_t().pop_from("cells", 14, 15, 18, 19),
        high_drones = [home.home_b_aup4().t(14),],
        mid_drones = [home.home_a_b().t(2),],
        )
    sb.fill_rests()
    # for ln in sb.lines:
    #     ln.respell="flats"
    return sb

def get_sb7():
    sb = short_block.get_block().ext_segments(
        melody_line1 = home.home_a_b().ts(0).sc(0.5).move_t(),
        melody_line2 = home.home_b_aup4().ts(2).sc(0.5).move_t(),
        counter_line = counter.counter_a_bmod().ts(1).sc(0.5).move_t(),
        bass_line = bass.bass_line().sc(0.5).ts(-2).move_t().pop_from("cells", 14, 15, 18, 19),
        high_drones = [home.home_b_aup4().ts(5),],
        mid_drones = [home.home_a_b().ts(5),],
        )
    sb.fill_rests()
    # for ln in sb.lines:
    #     ln.respell="flats"
    return sb

# ======================================================================
# ======================================================================
if __name__ == '__main__':
    sb = short_block.get_block()
    # sb.extend_from( get_lines_sb() )
    # sb.extend_from(get_sb0())
    # sb.extend_from(get_sb1())
    # sb.extend_from(get_sb2())
    # sb.extend_from(get_sb3())
    # sb.extend_from(get_sb4())
    sb.extend_from(get_sb5())
    # sb.extend_from(get_sb6())
    # sb.extend_from(get_sb7())

    sb.annotate(
        slur_cells=True,
        label = ("cells","phrases"),
        ).fill_rests()
    # print(sb0.pitch_analyzer.pitches_at(34))
    s = sb.to_score(midi_tempo=112)
    s.staves["bass_drones"].midi_instrument = "string ensemble 2"
    # s.staves["melody_line2"].midi_instrument = "electric grand"
    # s.staves["riff"].midi_instrument = "electric guitar (clean)"
    # s.staves["chords"].midi_instrument = "orchestral harp"
    
    calliope.illustrate(s, 
        as_midi=True,
        # open_midi=True,
        # open_pdf=False,
        )


