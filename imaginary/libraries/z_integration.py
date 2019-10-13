import calliope

from m00_home import HOME_LINE
from m01_counter import COUNTER_LINE
from m02_bass import BASS_LINE

def move_segment(line):
    return calliope.Segment(
        line(),
        line().transformed(calliope.Transpose)
        )


MOVE = calliope.SegmentBlock(
    HOME_LINE
    )