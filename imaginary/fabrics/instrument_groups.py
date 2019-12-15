import abjad, calliope

# some mixins to define commonly used instrument groups...

class OoaStringsFabric(object):
    fabric_staves = (
        "ooa_violin1", 
        "ooa_violin2", 
        "ooa_cello1", 
        "ooa_cello2",
        )

class CcoStringsFabric(object):
    fabric_staves = (
        "cco_violin_i", 
        "cco_violin_ii", 
        "cco_viola", 
        "cco_cello",
        "cco_bass",
        )

class StringsFabric(object): 
    fabric_staves = OoaStringsFabric.fabric_staves + CcoStringsFabric.fabric_staves

class HornsFabric(object):
    fabric_staves = (
        "cco_horn", 
        "ooa_horn", 
        )

class TrumpetsFabric(object):
    fabric_staves = (
        "cco_trumpet", 
        "ooa_trumpet", 
        )

class TrombonesFabric(object):
    fabric_staves = (
        "cco_trombone", 
        "ooa_trombone", 
        )

class StrongBrassFabric(object): 
    fabric_staves = TrumpetsFabric.fabric_staves + TrombonesFabric.fabric_staves

class BrassFabric(object): 
    fabric_staves = HornsFabric.fabric_staves + StrongBrassFabric.fabric_staves

class SaxFabric(object):
    fabric_staves = (
        "ooa_alto_sax1", 
        "ooa_alto_sax2", 
        "ooa_tenor_sax", 
        "ooa_bari_sax",
        )

class RockStrings(object):
    fabric_staves = ("ooa_guitar",) + OoaStringsFabric.fabric_staves + ("ooa_bass_guitar",)

def get_instruments(*args):
    my_instruments = []
    for group_name in args:
        if group_name in ("winds", "ooa_winds"):
            my_instruments.extend([
                "ooa_flute", 
                "ooa_clarinet", 
                "ooa_bassoon", 
                ])
        if group_name in ("sax",):
            my_instruments.extend([
                "ooa_alto_sax1", 
                "ooa_alto_sax2",
                "ooa_tenor_sax",
                "ooa_bari_sax",
                ])
        if group_name in ("brass", "ooa_brass"):
            my_instruments.extend([
                "ooa_horn", 
                "ooa_trumpet", 
                "ooa_trombone", 
                ])
        if group_name in ("strings", "ooa_strings"):
            my_instruments.extend([
                "ooa_violin1", 
                "ooa_violin2", 
                "ooa_cello1", 
                "ooa_cello2",
                ])
        if group_name in ("winds", "cco_winds"):
            my_instruments.extend([
                "cco_flute1", 
                "cco_flute2", 
                "cco_oboe1", 
                "cco_oboe2", 
                "cco_clarinet1", 
                "cco_clarinet2", 
                "cco_bassoon", 
                ])
        if group_name == "flutes":
            my_instruments.extend([
                "ooa_flute", 
                "cco_flute1", 
                "cco_flute2", 
                ])
        if group_name == "oboes":
            my_instruments.extend([
                "cco_oboe1", 
                "cco_oboe2", 
                ])
        if group_name == "clarinets":
            my_instruments.extend([
                "ooa_clarinet", 
                "cco_clarinet1", 
                "cco_clarinet2", 
                ])
        if group_name in ("brass", "cco_brass"):
            my_instruments.extend([
                "cco_horn", 
                "cco_trumpet", 
                "cco_trombone", 
                ])
        if group_name in ("strings", "cco_strings"):
            my_instruments.extend([
                "cco_violin_i", 
                "cco_violin_ii", 
                "cco_viola", 
                "cco_cello",
                "cco_bass",
                ])
        if group_name == "short_score":
            my_instruments.extend([
                "melody_line",
                "counter_line",
                "bass_line",
                "osti",
                "chords",
                "high_drones",
                "mid_drones",
                "bass_drones",
                ])
    return tuple(my_instruments)

if __name__ == "__main__":
    from imaginary.scores.score import ImaginaryScore
    for s in ImaginaryScore().staves:
        print('"' + s.name + '",')

