import abjad, calliope 
import intro_0, intro_1

s = intro_0.s
s.extend_from(intro_1.s,)
calliope.illustrate(s)