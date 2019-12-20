import abjad, calliope 
import rock_0, rock_1, rock_2, rock_3, rock_4

s = rock_0.s
s.extend_from(rock_1.s, rock_2.s, rock_3.s, rock_4.s)
calliope.illustrate(s)