import abjad
import calliope

class TexturePhraseBlock(calliope.PhraseBlock): 
    add_intervals = ()

    def __init__(self, *args, **kwargs):
        
        super().__init__(*args, **kwargs)

        extend_phrases = [
            phrase().transformed(calliope.Transpose(interval=i)) 
            for phrase in self for i in self.add_intervals
            ]
      
        if extend_phrases:
            self.extend(extend_phrases)

    def to_chords(self):
        self.warn("TO CHORDS NOT IMPLEMENTED!")

    def to_staves(self):
        return calliope.StaffGroup(
            *[calliope.Staff(c()) for c in self]
            )

    def to_line_block(self, times=1):
        my_line_block = calliope.LineBlock()

        for p in self:
            my_line_block.append(calliope.Line(
                *[p() for i in range(times)]
                ))

        return my_line_block