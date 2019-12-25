import math
import abjad, calliope

from imaginary.stories import short_block
from imaginary.libraries import home, counter, bass, riff, drone, pitch_ranges
from imaginary.fabrics import instrument_groups, melody, pad, pizz_flutter, pulse, staggered_swell
from imaginary.scores.score import ImaginaryScore
from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import artics

s = ImaginaryScore()

class FreeSegment(ImaginarySegment):
    time_signature = (8,1)
    metrical_durations = ((8,1),)
    beam_each_division=False
    beam_rests=False

    # def get_metrical_durations(self):
    #     if self.metrical_durations:
    #         return self.metrical_durations
    #     else:
    #         if self.box_metrical_

    # TO DO: add to calliope.FragmentRoW
    @property
    def metrical_durations_beats(self):
        return sum([d[0]/d[1] for d in self.get_metrical_durations()]) * 4

    def pad(self, beats=1, with_command=True):
        if beats > 0:
            floor_beats = math.floor(beats)
            remainder_beats = beats - floor_beats
            pad_cell = ImaginaryCell(rhythm=(1,)*floor_beats, pitches=("S",)*floor_beats)
            if remainder_beats:
                pad_cell.append(calliope.Event(beats=remainder_beats, pitch="S"))
            if with_command:
                pad_cell.events[0].tag("\\freePad")
            self.append(pad_cell)
            return pad_cell

    def arrow(self, beats=8, pad_beats=2, with_repeat=True, instruction="", text_length_on=False,):
        arrow_cell = ImaginaryCell(rhythm=(1,)*beats, pitches=("S",)*beats)
        arrow_cell.events[0].tag("\\freeContinue")
        if with_repeat:
            arrow_cell.events[0].tag("\\bar \":|.\"")
        arrow_cell.events[1,-1].setattrs(rest=True)
        arrow_cell.events[1].tag("\\once \\hide Rest")
        arrow_cell.events[-1].tag("\\freePad", "\\freeRestArrow")
        if instruction:
            arrow_cell[0].tag(instruction)
            if text_length_on:
                arrow_cell.events[0].tag(r"\textLengthOn")
                arrow_cell.events[-1].tag(r"\textLengthOff")
        self.append(arrow_cell)
        if pad_beats:
            self.pad(pad_beats, with_command=False)
        return arrow_cell

    def machine(self, 
        machine,
        pad=(1,0), 
        machine_pad = (0.5,0),
        ):
        if pad[0]:
            self.pad(pad[0])
        if machine_pad[0]:
            machine.insert(0, calliope.Event(beats=machine_pad[0], pitch="S"))
        if machine_pad[1]:
            machine.append(calliope.Event(beats=machine_pad[1], pitch="S"))
        machine.events[0].tag("\\normalStaff")
        self.append(machine)
        if pad[1]:
            self.pad(pad[1])
        return machine

    def machine_arrow(self, 
        machine, 
        arrow_beats=None, 
        pad=(1,1), 
        machine_pad = (0.5,0),
        text_length_on=False,
        with_repeat=True,
        instruction="",
        pad_fill=True,
        ):

        machine = self.machine(
            machine,
            pad = (pad[0],0),
            machine_pad=machine_pad,
            )

        if with_repeat:
            machine.events[0].tag("\\bar \".|:\"")
        self.append(machine)

        beats_remaining = self.metrical_durations_beats - self.beats
        arrow_beats = arrow_beats or math.floor(beats_remaining - pad[1])

        if pad_fill:
            pad_beats = beats_remaining - arrow_beats
        else:
            pad_beats = pad[1]
        arrow_cell = self.arrow(arrow_beats, pad_beats, with_repeat, instruction, text_length_on)



    def pad_fill(self, with_command=True):
        self.pad(self.metrical_durations_beats - self.beats, with_command)


REST_CELL = ImaginaryCell(rhythm=(-4,),)


# TO DO: consider moving to calliope in a more general aloc implementation
class AlocFreeSegmentBlock(calliope.SegmentBlock):
    segment_type = None
    segment_kwargs = None

    def __init__(self, *args, **kwargs):
        super().__init__(*args)
        if name:= kwargs.pop("name", None):
            self.name = name
        self.segment_type = self.segment_type or FreeSegment
        self.segment_kwargs = kwargs

    def __getitem__(self, arg):
        try:
            return super().__getitem__(arg)
        except:
            self[arg] = self.segment_type(name=arg, **self.segment_kwargs)
            return self[arg]


def hold_cell(pitch, *args):
    hold_cell = ImaginaryCell(rhythm=(4,), pitches=(pitch,))
    hold_cell.events[0].tag("fermata", *args)
    return hold_cell

FREE_REST = FreeSegment()
FREE_REST.machine_arrow(REST_CELL(),
    # pad=(8,1), 
    with_repeat=False,
    machine_pad=(10,10)
    )

def fill_score_empty(score, **kwargs):
    rest_segment = kwargs.pop("rest_segment", None) or FREE_REST()
    for staff in score.staves:
        if len(staff) == 0:
            staff.append(FREE_REST(**kwargs))

MID_REST_CELL = ImaginaryCell(rhythm=(-2,))

HOME_A = home.home_a().phrases[0].sc(0.5).t(2)
HOME_A.rest_events.remove()
HOME_A.ops("note_events")(
    1,4, "fermata", beats=4)(
    3, "(")(
    4, ")")()

HOME_AA = home.home_a().phrases[1].sc(0.5).t(2).ops("events")(
    2,4, "(")(
    3,5, ")")(
    4, beats=0.25)(
    5, beats=4
    )()

HOME_AA0 = HOME_AA.cells[0]().t(-12)
HOME_AA0.note_events[0].pitch += 12

COUNTER_A = counter.counter_a(name="counter0").phrases[0].t(2)
COUNTER_A.note_events.ops(
    0, beats=0.25)(
    0,2, "(")(
    1,3, ")")(
    1,4, beats=4)()
COUNTER_A0 = COUNTER_A.cells[0]()
COUNTER_A1 = COUNTER_A.cells[1]()

COUNTER_B = counter.counter_b().phrases[3].ts(2).t(2)
COUNTER_B.eps(
    1,6, beats=0.5)(
    3, beats=0.25)(
    1,3,6, "(")(
    2,4,7, ")")()

INTRO_RIFF = riff.RiffPhrase().crop("events",0,5).t(-3).ops("events")(
    6, beats=4)()

INTRO_RIFF_WIGGLE = riff.RiffPhrase().crop("cells",1).t(2)

SHAKE_DOWN = ImaginaryCell(rhythm=(2,2,1,2,1), 
    pitches=( -11, (-11,-10), -10, (-11,-10), -11, )).ops("events")(
        0, "pp", "\\<",)(
        1,"tremolo:3")(
        2, "mp", "\\>")(
        3, "tremolo:3")(
        4, "\\!",)()

#encapsulating all this in a function since it's resource intensive
# to import rock content
def get_rock_blocks():
    from imaginary.marks import rock_3
    r3s = rock_3.s.staves
    r3s_blocks = [
        calliope.LineBlock(
            *[ImaginaryLine(*selection.copy()) for selection in selections])
        for selections in [
            (r3s["cco_bassoon"].cells[-3:],),
            (r3s["cco_oboe1"].cells[-4:],),
            # (r4s["ooa_clarinet"].cells[-3:],r4s["cco_clarinet1"].cells[-3:]),
            ]
        ]
    # TO DO: these could be removed if fused in rock section
    r3s_blocks[0][0].transformed(artics.FuseRepeatedNotes()).t(11)

    r3s_blocks[1][0].transformed(artics.FuseRepeatedNotes()).t(-6)
    r3s_blocks[1][0].cells.setattrs(respell="sharps")
    r3s_blocks[1][0].ops("events")(
        0,"pp")(
        1, beats=2)(
        3, beats=1)(
        4,9,11, beats=0.25)(
        4,6,9, "[")(
        5,8,10, "]")(
        1,4,6,9,11, "(")(
        2,5,8,10,12, ")")(
        12, "mp")()
    return r3s_blocks


