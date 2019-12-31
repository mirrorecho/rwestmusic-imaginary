import abjad, calliope, statistics

from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )
from imaginary.stories import library

# TO DO: consider using accent pattern
# also TO DO: consider replacing these with auto sus generation (below)
_OSTI_PITCHES = (
            "R",
            (2,5,10),
            (2,5,10),
            (2,5,9),
            (4,7,12),
            )
_OSTI_2_CELL = ImaginaryCell(
        rhythm = (2,),
        pitches = (
            (5,7,12),
            )
        )

_CHORD_PHRASE_1 = ImaginaryPhrase(
    ImaginaryCell(
        rhythm = (-0.5, 1, 0.5, 1, 1),
        pitches = _OSTI_PITCHES
        ),
    _OSTI_2_CELL,
    )

_CHORD_PHRASE_2 = ImaginaryPhrase(
    ImaginaryCell(
        rhythm = (-0.5, 1, 1, 0.5, 1),
        pitches = _OSTI_PITCHES
        ),
    _OSTI_2_CELL,
    )
def get_chord_phrase1():
    return _CHORD_PHRASE_1()

def get_chord_phrase2():
    return _CHORD_PHRASE_2()


def get_diatonic_root(
    pitches = (),
    mode_offset = 1, # 1 is major
    ):
    fifths_away = sorted([((pitch * 7) % 12) for pitch in set(pitches)])
    gaps = [(f - fifths_away[i-1]) % 12 for i,f in enumerate(fifths_away)]
    largest_gap_before = max(zip(fifths_away, gaps), key = lambda x:x[1])[0]
    return ((largest_gap_before * 7) + (7*mode_offset)) % 12


# YAY SUS MAKER!!!!!!!
def sus_maker(
    input_row,
    inversions = (0,),
    root_offsets= (0,), # based on SCALE step (not chromatic pitch)
    allowed_thirds = None, # TO DO, consider dropping this
    rhythm = (1,1,1,1,),
    input_t = 0,
    truncate_to_input= True,
    input_start_beat = 0,
    **kwargs
    ):
    
    sus_interval_preference = (0, 4, 8, 3, 9, 7, 5, 2, 10, 1, 11, 6)

    # # TO DO MAYBE: could automate this... but worth it?
    # if prefer = "thirds":
    #     sus_interval_preference = (0, 4, 8, 3, 9, 7, 5, 2, 10, 1, 11, 6)
    # else:
    #     sus_interval_preference = (0, 4, 8, 3, 9, 7, 5, 2, 10, 1, 11, 6)

    cell_inventory = {}

    for select_attr, di in kwargs.items():
        input_select = getattr(input_row, select_attr)
        
        for select_index, di2 in sorted(di.items()):
            input_node = input_select[select_index]
            input_beats_before = input_node.beats_before(input_row) - input_start_beat
            input_beats = input_node.beats

            my_input_t = di2.get("input_t", kwargs.get("input_t", input_t))
            input_pitches = [p + my_input_t for p in input_node.note_pitch_set]
            input_chord_root = get_diatonic_root(input_pitches)

            my_scale = calliope.Scale(root=input_chord_root)
            my_root_offsets = di2.get("root_offsets", root_offsets)
            my_inversions = di2.get("inversions", inversions)
            my_rhythm = di2.get("rhythm", rhythm)
            my_allowed_thirds = di2.get("allowed_thirds", allowed_thirds)
            my_truncate_to_input = di2.get("truncate_to_input", truncate_to_input)
            my_octave_t = di2.get("octave", 0) * 12

            beat_counter = 0
            i = 0 # counting manually since only indexing note events
            sus_pitches = []
            sus_rhythm = []
            # print()
            # print(di2, input_beats, my_rhythm)

            while i < len(my_rhythm) and (beat_counter < input_beats or not truncate_to_input):
                # print("   ", beat_counter)
                my_beats = my_rhythm[i]

                if my_beats > 0:
                    my_root_offset = my_root_offsets[i % len(my_root_offsets)]
                    my_chord_root = my_scale[my_root_offset]
                    
                    my_inversion = my_inversions[i % len(my_inversions)] % 3
                    my_inverted_root = my_chord_root if my_inversion == 0 else my_chord_root + 12
                    
                    input_event = input_row.event_at_beat(beat_counter+input_beats_before)
                    input_pitches = input_event.note_pitch_set

                    allowed_thirds = [my_scale[i+1+my_root_offset] for i in range(3)]
                    
                    my_sus = min(allowed_thirds, 
                        key = lambda x: sum([sus_interval_preference.index(
                            (x - p) % 12) for p in input_pitches])
                        )
                    # print("ROOT:", allowed_thirds, my_sus)

                    if my_inversion == 2:
                        my_sus += 12

                    sus_pitches.append(sorted([
                        my_inverted_root + my_octave_t, 
                        my_sus + my_octave_t, 
                        my_scale[my_root_offset+4] + my_octave_t
                        ]))
                    
                else:
                    sus_pitches.append("R")
                

                if beat_counter+abs(my_beats) > input_beats and my_truncate_to_input:
                    # print(beat_counter, input_beats)
                    sus_rhythm.append(beat_counter - input_beats)
                else:
                    sus_rhythm.append(my_beats)
                
                beat_counter += abs(my_beats)  
                i += 1

            # print(sus_rhythm)
            sus_cell = ImaginaryCell(rhythm=sus_rhythm, pitches=sus_pitches)
            # if i == 0:
            # print(input_beats_before, sus_cell)
            cell_inventory[input_beats_before] = sus_cell

    # print("-----------------------------------------------------")
    
    sus_line = ImaginaryLine()
    current_beats_before = 0

    for beats_before, cell in sorted(cell_inventory.items()):
        if beats_before > current_beats_before:
            sus_line.append(ImaginaryCell(rhythm=(current_beats_before - beats_before,)))
            current_beats_before += beats_before-current_beats_before
        sus_line.append(cell)
        # print(cell)
        # print("==========")
        current_beats_before += cell.beats
    # print(cell_inventory[0])
    
    print("-----------------------------------------------------")
    # print(sus_line.cells)

    return sus_line

RIFF_DICT_A = dict(
        rhythm = (1.5, 1, 0.5, 1, -1, 1),
        inversions = (0,1,),
        root_offsets= (-3,),
        # truncate_to_input = False
        )

RIFF_DICT_B = dict(
        rhythm = (-0.5, 1, 0.5, 1, 1, 1),
        inversions = (1,1,0,1,1),
        root_offsets= (3,3,5,4,4),
        )

RIFF_DICT_C = dict(
        rhythm = (1, 0.5, 1, 1.5, 1, 1),
        inversions = (1,2),
        root_offsets= (3,2,1,0,4,4),
        )

RIFF_DICT_D = dict(
        rhythm = (-2, 1, 1, 1.5, 0.5),
        inversions = (1,0,1,2),
        root_offsets= (3,0,1,-2),
        input_t = 7,
        )

def get_riff(lib):
    from imaginary.libraries import riff
    riff.to_lib(lib)
    return (lib("riff_line")*4).ext(
            lib("riff_line").t(7),
            ).ext(
            lib("riff_line").t(2),
            ).ext(
            lib("riff_line").t(9),
            ).annotate(slur_cells=True, label=("cells", "phrases"))


def get_up_dict(machine):
    return dict(
        rhythm = machine.rhythm,
        root_offsets = (0,1,2,3,4,5,6,7),
        inversions = (2,1,),
        )

if __name__ == '__main__':
    lib = library.Library()
    RIFF = get_riff(lib)
    RIFF_CHORDS = sus_maker(RIFF, phrases={
        0: RIFF_DICT_A,
        1: RIFF_DICT_D,
        2: RIFF_DICT_B,
        2: {**RIFF_DICT_A, **{"inversions":(0,1,2,1,2)}},
        3: RIFF_DICT_B,
        4: RIFF_DICT_C,
        5: RIFF_DICT_B,
        })
    calliope.illustrate(calliope.LineBlock(
        RIFF, RIFF_CHORDS
        ).to_score(midi_tempo=120), as_midi=True, 
        # open_midi=True
        # open_pdf = False,
        )


# class SusCell(ImaginaryCell):
#     # TO DO: WARNING.. ORDER OF SETTING CAN CAUSE ISSUES
#     # init_sus = (4,)
#     # init_inversions = (0,)
#     # init_rhythm = (1,1,1,1)
#     # init_chord_roots = (0,) # can't use "root" as attr name since it's for tree root
#     sort_init_attrs = calliope.Cell.sort_init_attrs + ("chord_roots", "inversions", "sus")

#     _sus = (4,)
#     _inversions = (0,)
#     _chord_roots = (0,)
#     _pitches_set = False

#     def _reset_pitches(self):
#         # print(self.chord_roots)
#         for i,n in enumerate(self.note_events):
#             my_inversion = self.inversions[i % len(self.inversions)] % 3
#             my_chord_root = self.chord_roots[i % len(self.chord_roots)]
#             my_inverted_root = my_chord_root if my_inversion == 0 else my_chord_root + 12
#             my_sus = my_chord_root + self.sus[i % len(self.sus)]
#             if my_inversion == 2:
#                 my_sus += 12
#             n.pitch = sorted([my_inverted_root, my_sus, my_chord_root+7])
#         _pitches_set = True

#     @property 
#     def inversions(self):
#         return self._inversions

#     @inversions.setter
#     def inversions(self, values):
#         self._inversions = values
#         if self._pitches_set: # if pitches already set, then reset them
#             self._reset_pitches()

#     @property 
#     def chord_roots(self):
#         return self._chord_roots

#     @chord_roots.setter
#     def chord_roots(self, values):
#         self._chord_roots = values
#         if self._pitches_set: # if pitches already set, then reset them
#             self._reset_pitches()

#     @property 
#     def sus(self):
#         return self._sus

#     @sus.setter
#     def sus(self, values):
#         self._sus = values
#         self._reset_pitches()


# class AccentPattern(ImaginaryFabric):
#     pulse_duration = 0.5
#     pattern = (3, 5, 4)
#     pattern_pulse_type = ("all", "first", "first") # all, first, other
#     pattern_accent = (True,)
#     pattern_fill_in = (False, False, False)
#     repeats = 1

#     def weave(self, staff, index=0, **kwargs):
#         my_line = calliope.Line()

#         for repeat in range(self.repeats):
#             my_phrase = calliope.Phrase()

#             for i,p in enumerate( self.pattern):
#                 my_accent = abjad.CyclicTuple(self.pattern_accent)[i]
#                 my_fill_in = abjad.CyclicTuple(self.pattern_fill_in)[i]
#                 my_pulse_type = abjad.CyclicTuple(self.pattern_pulse_type)[i]
#                 my_accent = abjad.CyclicTuple(self.pattern_accent)[i]
                
#                 if my_pulse_type == "all":
#                     my_rhythm = (self.pulse_duration,) * p
                
#                 elif my_pulse_type == "first":
#                     if my_fill_in:
#                         my_rhythm = (p*self.pulse_duration,)
#                     else:
#                         my_rhythm = (self.pulse_duration, self.pulse_duration - p*self.pulse_duration)
                
#                 else: # other
#                     if my_fill_in:
#                         q, r = divmod(p, 2)
#                         my_rhythm = [self.pulse_duration*2 for pq in range(q)]
#                         if r:
#                             my_rhythm.append(self.pulse_duration)
#                     else:
#                         my_rhythm = [[self.pulse_duration,0-self.pulse_duration][pj%2] for pj in range(p)]
#                 my_cell = calliope.Cell(rhythm=my_rhythm)
#                 if my_accent:
#                     my_cell.note_events[0].tag(">")
#                 my_phrase.append(my_cell)
#             my_line.append(my_phrase)

#         return my_line

