import abjad, calliope

LINE_SMOOTH_TALLY_APPS = (
    calliope.TallyCircleOfFifthsRange(over_range_multiplier=-120), 
    calliope.TallyParallelIntervals(interval_ratings=[(0,-60), (7,-20)]), 
    calliope.TallyMelodicIntervals(
            interval_ratings=[(0, -100), (1,80), (2,110), (3,80), (4,20), (6,-40), (8,-40), (9,-40), (10,-40), (11,-50), (12,-9)], 
            over_incremental_multiplier=(12,-120),
            # up_rating=20,
            # down_rating=-9,
            ),
    calliope.TallyRepeatedJumps(),
    )


LINE_SMOOTH_TALLY_APPS2 = (
    calliope.TallyCircleOfFifthsRange(over_range_multiplier=-200), 
    calliope.TallyParallelIntervals(interval_ratings=[(0,-60), (7,-20)]), 
    calliope.TallyMelodicIntervals(
            interval_ratings=[(0, -100), (1,80), (2,110), (3,80), (4,20), (6,-20), (8,-40), (9,-40), (10,-40)], 
            over_incremental_multiplier=(12,-90),
            up_rating=0,
            down_rating=20,
            ),
    calliope.TallyRepeatedJumps(),
    calliope.TallyRepeatedJumps(
        min_jump=5,
        over_incremental_multiplier=-12
        ),
    )


LINE_SMOOTH_TALLY_APPS_UP = (
    calliope.TallyCircleOfFifthsRange(over_range_multiplier=-200), 
    calliope.TallyParallelIntervals(interval_ratings=[(0,-60), (7,-20)]), 
    calliope.TallyMelodicIntervals(
            interval_ratings=[(0, -100), (1,80), (2,110), (3,80), (4,20), (6,-20), (8,-40), (9,-40), (10,-40)], 
            over_incremental_multiplier=(12,-90),
            up_rating=40,
            down_rating=0,
            ),
    calliope.TallyRepeatedJumps(),
    calliope.TallyRepeatedJumps(
        min_jump=5,
        over_incremental_multiplier=-12
        ),
    )


LINE_REPEATS_OK = (
    calliope.TallyCircleOfFifthsRange(over_range_multiplier=-300), 
    calliope.TallyParallelIntervals(interval_ratings=[(0,-60), (7,-20)]), 
    calliope.TallyMelodicIntervals(
            interval_ratings=[(0, 20), (1,80), (2,110), (3,80), (4,60), (6,-20), (8,-40), (9,-40), (10,-40)], 
            over_incremental_multiplier=(12,-90),
            ),
    calliope.TallyRepeatedJumps(
        min_jump=5,
        over_incremental_multiplier=-12
        ),
    )

LINE_REPEATS_PREFER = (
    calliope.TallyCircleOfFifthsRange(over_range_multiplier=-300), 
    calliope.TallyParallelIntervals(interval_ratings=[(0,-60), (7,-20)]), 
    calliope.TallyMelodicIntervals(
            interval_ratings=[(0, 100), (1,80), (2,110), (3,80), (4,60), (6,-20), (8,-40), (9,-40), (10,-40)], 
            over_incremental_multiplier=(12,-90),
            ),
    calliope.TallyRepeatedJumps(
        min_jump=5,
        over_incremental_multiplier=-12
        ),
    )


