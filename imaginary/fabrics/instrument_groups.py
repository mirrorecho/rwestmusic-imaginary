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