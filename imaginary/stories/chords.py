import random
import abjad
import calliope


def psuedo_choice(seq, times=1, seed=1):
    ret_list = []
    for i in range(times):
        random.seed(i + seed)
        # print(i+seed)
        ret_list.append(random.choice(seq))
    return ret_list



def choose_intervals(pitches, intervals, times=1, seed=1):
    return psuedo_choice([p+i for p in pitches for i in intervals], times, seed)

def choose_chords(*args, **kwargs): 
    times = kwargs.pop("times", 1)
    seed = kwargs.pop("seed", 1)
    return [
        choose_intervals(a[0], a[1], times, seed*(s+1))
        for s, a in enumerate(args)
    ]

c = choose_chords(
    ( (0,), (-7,0,7) ),
    ( (2,4,5), (-7,0,7) ),
    ( (7,), (-7,0,7) ),
    times=16,
    seed=5.5
    )

# print(psuedo_choice((1,2,3), 24, 47))
# print(choose_intervals((0,1), (-7,0,7)) )


for chord in c:
    print(chord)


class ChordsCellFactory1(calliope.Factory, calliope.Cell):
    branch_type = calliope.Event
    times = 24 
    seed = 1
    event_beats = 1

    choose_seq = (
        # ( (0,), (-3,0,4) ),
        ( (0,), (-7,0,7) ),
        ( (2,4,5), (-7,0,7) ),
        # ( (2,5), (-3,0,4) ),
        ( (7,), (-7,0,7) , ),
        )

    def get_branches_kwargs(self, *args, **kwargs):
        # should return an iterable of dictionaries
        pitch_lists = choose_chords(*self.choose_seq, times=self.times, seed=self.seed)
        chord_size = len(self.choose_seq)

        return [
            dict(
                pitch = [pitch_lists[l][t] for l in range(chord_size)],
                beats=self.event_beats,
                )
            for t in range(self.times)
        ] 

scale = [0,2,4,5,7,9,11,12,14]

# print(scale[1:4])

# TO DO... this moves up too fast!
cf_line = calliope.Line(
    *[
        ChordsCellFactory1(event_beats=0.25, choose_seq = (
            ( (scale[i],), (-7,0,7) ),
            ( (scale[i+1:i+4]), (-7,0,7) ),
            ( (scale[i+4],), (-7,0,7) , ),
            ),
            times=16,
            seed=(i+1)*3
        )
    for i in range(5)
    ],

)



calliope.illustrate(cf_line, as_midi=True)

