import abjad, calliope

from imaginary.libraries.m00_home import HOME_LINE, HOME_U_LINE, HOME_D_LINE
from imaginary.libraries.m01_counter import COUNTER_LINE_1, COUNTER_LINE_2
from imaginary.libraries.m02_bass import BASS_LINE, BASS_LINE_1_FLAT, BASS_LINE_2_FLAT

from imaginary.stories.fabric import ImaginaryFabric
from imaginary.fabrics import (instrument_groups, 
    ditto, dovetail, driving_off, hit_cells, 
    hits, lick, melody, osti, pad, 
    pizz_flutter, pulse, staggered_swell, swell_hit)

import rock

ro = ditto.Ditto(
    rock.OstiLineBlock(),
    fabric_staves=("cco_violin_i",),
    ranges = dict(
        cco_violin_i=( (12,24), (-5,7), ),
        )
    )
calliope.illustrate(ro)

