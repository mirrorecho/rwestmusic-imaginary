import abjad, calliope

from imaginary.stories.library_material import (
    LibraryMaterial, ImaginarySegment, ImaginaryLine, ImaginaryPhrase, ImaginaryCell,
    )

# TO DO: consider using accent pattern
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

