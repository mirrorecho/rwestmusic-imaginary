import abjad, calliope

# GOALS:
# DONE: refer to content from other modules in a standard, convenient way
# DONE: prevent global loading of resource-intensive content unless needed
# DONE: create copies of content easily (and by default)

# EVENTUALLY
# illustrate all (with limit), or by category (also with limit)

# MAYBE:
# caching? (assume NO, because difficult to capture everything needed)

class Library(calliope.CalliopeBase):
    _funcs = None
    _items = None

    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self._funcs = {}
        self._items = {}

    def __call__(self, *args, **kwargs):
        if len(args)==0:
            raise Exception("args length must be greater than 0")
        elif len(args)==1:
            return self.get(args[0])(**kwargs)
        else:
            return [self.get(a)(**kwargs) for a in args]

    def get(self, arg):
        """ gets a single item """
        if arg not in self._items:
            self._items[arg] = self._funcs[arg]()    
        return self._items[arg]

    def __getitem__(self, arg):
        if isinstance(arg, tuple):
            return [self.get(a) for a in arg]
        else:
            return self.get(arg)

    def reload(self, *args):
        for n, v in self._funcs.items():
            if (not args or n in args):
                self._items[arg] = self._funcs[arg]()

    def add(self, *args, namespace=None, category=None):
        for func in args:
            my_name = func.__name__ if not namespace else namespace + "_" + func.__name__
            self._funcs[my_name] = func






# def home_a():
#      l["c1"] = calliope.Cell(rhythm=(1,1,2,), pitches=(0,2,5,4))

# l("c1")
# intro.to_lib(L)
# intro.HOME_A()
# L("home_a")

# bl.add("")

# calliope.Line(*LIB("cco_violin_i1","cco_violin_i1"))

# block_1.copy_lambda("cco_violin_i1","cco_violin_i1").eps

# b1.make("cco_violin_i1").add_with_arrow(
#     LIB("counter_a0").t(18)
#     )

# b1.make("cco_violin_ii")

# b1["cco_violin_i1"].machine_arrow(intro.COUNTER_A0().t(18), instruction="repeat")

# b1["cco_clarinets"].machine_arrow(L("intro_riff").eps(
#     0, "(", "ppp", "\\<", "a 2, 2nd start after 1st")(
#     5, ")")(
#     6, "mp")(), 
#     instruction="repeat (staggered)")


