import abjad, calliope 
import lyrical_0, lyrical_1, lyrical_2, lyrical_3

s = lyrical_0.s
s.extend_from(
    lyrical_1.s, 
    lyrical_2.s, 
    lyrical_3.s
    )
calliope.illustrate(s)