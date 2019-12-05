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

import lyrical, rock


def get_lines_sb():
    sb = short_block.ShortBlock()
    sb.ext_segments(
        melody_line1 = home.HOME_A_B_FAST.move_t(),
        melody_line2 = home.HOME_B_UP4A_FAST.move_t(),
        counter_line = counter.LINE_A_B.sc(0.5).move_t(),
        bass_line = [bass.LINE().sc(0.5), bass.LINE_SHORT().sc(0.5).t(5)]
        )
    return sb


# ======================================================================
# SECTION 0
# ======================================================================
HOME_RIFF = rock.HOME_RIFF()
HOME_RIFF_B = rock.HOME_RIFF_B()

HOME_A = home.home_a().sc(0.5)
HOME_B = home.home_b().sc(0.5)

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

OPENINB_B = undo_riffs(HOME_RIFF_B, HOME_B).transformed(calliope.StandardDurations())


def get_sb0():
    drum_intro_beats = 64

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
                line_pitches=(4,5),
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
        melody_line2 = [
             OPENINB_B, 
            ],
        )

    sb.fill_rests()
    return sb

# ======================================================================
# ======================================================================
if __name__ == '__main__':
    sb = short_block.get_block()
    # sb.extend_from(get_sb0())
    sb.extend_from(get_sb1())
    # sb.extend_from(get_sb2())
    # sb.extend_from(get_sb3())
    # sb.extend_from(get_sb4())

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
        open_midi=True,
        # open_pdf=False,
        )


