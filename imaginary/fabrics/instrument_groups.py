import abjad, calliope


class OoaStringsFabric(object):

    def _staves__ooa_violin1(self, staff):
        return self.fabric_helper()

    def _staves__ooa_violin2(self, staff):
        return self.fabric_helper()

    def _staves__ooa_cello1(self, staff):
        return self.fabric_helper()

    def _staves__ooa_cello2(self, staff):
        return self.fabric_helper()


class CcoStringsFabric(object):

    def _staves__cco_violin_i(self, staff):
        return self.fabric_helper()

    def _staves__cco_violin_ii(self, staff):
        return self.fabric_helper()

    def _staves__cco_viola(self, staff):
        return self.fabric_helper()

    def _staves__cco_cello(self, staff):
        return self.fabric_helper()

    def _staves__cco_bass(self, staff):
        return self.fabric_helper()


class StringsFabric(OoaStringsFabric, CcoStringsFabric): pass

class HornsFabric(object):
    def _staves__cco_horn(self, staff):
        return self.fabric_helper()

    def _staves__ooa_horn(self, staff):
        return self.fabric_helper()


class TrumpetsFabric(object):
    def _staves__cco_trumpet(self, staff):
        return self.fabric_helper()

    def _staves__ooa_trumpet(self, staff):
        return self.fabric_helper()


class TrombonesFabric(object):
    def _staves__cco_trombone(self, staff):
        return self.fabric_helper()

    def _staves__ooa_trombone(self, staff):
        return self.fabric_helper()


class StrongBrassFabric(TrumpetsFabric, TrombonesFabric): pass


class BrassFabric(TrumpetsFabric, TrombonesFabric, HornsFabric): pass


class SaxFragment(object):
    def _staves__ooa_alto_sax1(self, staff):
        return self.fabric_helper()
    
    def _staves__ooa_alto_sax2(self, staff):
        return self.fabric_helper()

    def _staves__ooa_tenor_sax(self, staff):
        return self.fabric_helper()

    def _staves__ooa_bari_sax(self, staff):
        return self.fabric_helper()