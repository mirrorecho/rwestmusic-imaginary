import abjad
import calliope

from imaginary.libraries import _settings
from imaginary.scores.score import ImaginaryScore
from imaginary.stories import library

from imaginary.marks import intro_all
from imaginary.marks import lyrical_all
from imaginary.marks import rock_all
from imaginary.marks import integrate_all

class PartScore(calliope.Score):
    stylesheets = ImaginaryScore.stylesheets + (_settings.IMAGINARY_PATH + "/scores/stylesheets/parts.ily",)

def make_part(section, sc, title="", staff_name=None, staff_group_name=None):
        if staff_name:
            part = PartScore(
                sc.staves[staff_name]()
                )
        elif staff_group_name:
            part = PartScore(
                sc.staff_groups[staff_group_name]()
                )
        if section=="intro":
            part.stylesheets += (_settings.IMAGINARY_PATH + "/scores/stylesheets/intro_score.ily",)
            for seg in part.segments:
                seg.events[0].tag("\\break")
        
        my_name = staff_name or staff_group_name

        print("Creating part: " + my_name)  
        
        group_name = "OOA" if my_name[:3]=="cco" else "OOA"
        part_name = group_name + " " + part.staves[0].instrument.name        

        if staff_name == "ooa_bari_sax":
            part.staves[0].clef = "treble"


        calliope.illustrate(part,
            open_pdf=False,
            filename=my_name + "_" + section + "_part",
            title = title,
            transpose_me=True,
            part_name=part_name,
            )

def make_parts(
    section="lyrical",
    from_staves=(),
    from_staff_groups=(),
    ): # args are instrument staff names

    lib = library.Library()

    if section=="intro":
        intro_all.to_lib(lib)
        title = "Memory Bubbles I."
    elif section=="lyrical":
        lyrical_all.to_lib(lib)
        title = "Memory Bubbles II."
    elif section=="rock":
        rock_all.to_lib(lib)
        title = "Memory Bubbles III."
    elif section=="integrate":
        integrate_all.to_lib(lib)
        title = "Memory Bubbles IV."

    sc = lib[section + "_score"]
    
    sc.info("Created score")

    for staff_name in from_staves:
        make_part(section, sc, title=title, staff_name=staff_name)

    for staff_group_name in from_staff_groups:
        make_part(section, sc, staff_group_name=staff_group_name)





if __name__ == '__main__':
#     make_parts(
#         "intro",
#         from_staves = (
#             "ooa_flute",
#             "ooa_clarinet",
#             "ooa_alto_saxes",
#             "ooa_tenor_sax",
#             "ooa_bari_sax",
#             "ooa_bassoon",
#             "ooa_horn",
#             "ooa_trumpet",
#             "ooa_trombone",
#             "ooa_mallets",
#             "ooa_drum_set",
#             "ooa_guitar",
#             "ooa_bass_guitar",
#             "ooa_violins",
#             "ooa_cellos",

#             # "cco_flutes",
#             # "cco_oboes",
#             # "cco_clarinets",
#             # "cco_bassoon",
#             # "cco_horn",
#             # "cco_trumpet",
#             # "cco_trombone",
#             # "cco_harp",
#             # "cco_percussion",
#             # "cco_bass",

#         ),
#         from_staff_groups = (
#             # "cco_piano"
#             # "cco_violin_i",
#             # "cco_violin_ii",
#             # "cco_viola",
#             # "cco_cello",
#         )
#         )
    make_parts(
        "lyrical",
        from_staves = (
            "ooa_flute",
            "ooa_clarinet",
            "ooa_alto_sax1",
            "ooa_alto_sax2",
            "ooa_tenor_sax",
            "ooa_bari_sax",
            "ooa_bassoon",
            "ooa_horn",
            "ooa_trumpet",
            "ooa_trombone",
            "ooa_mallets",
            "ooa_drum_set",
            "ooa_guitar",
            "ooa_bass_guitar",
            "ooa_violin1",
            "ooa_violin2",
            "ooa_cello1",
            "ooa_cello2",

            # "cco_flutes",
            # "cco_oboes",
            # "cco_clarinets",
            # "cco_bassoon",
            # "cco_horn",
            # "cco_trumpet",
            # "cco_trombone",
            # "cco_harp",
            # "cco_percussion",
            # "cco_bass",

        ),
        from_staff_groups = (
            # "cco_piano"
            # "cco_violin_i",
            # "cco_violin_ii",
            # "cco_viola",
            # "cco_cello",
        )
        )

    # make_parts(
    #     "rock",
    #     from_staves = (
    #         "ooa_flute",
    #         "ooa_clarinet",
    #         "ooa_alto_sax1",
    #         "ooa_alto_sax2",
    #         "ooa_tenor_sax",
    #         "ooa_bari_sax",
    #         "ooa_bassoon",
    #         "ooa_horn",
    #         "ooa_trumpet",
    #         "ooa_trombone",
    #         "ooa_mallets",
    #         "ooa_drum_set",
    #         "ooa_guitar",
    #         "ooa_bass_guitar",
    #         "ooa_violin1",
    #         "ooa_violin2",
    #         "ooa_cello1",
    #         "ooa_cello2",

    #         # "cco_flutes",
    #         # "cco_oboes",
    #         # "cco_clarinets",
    #         # "cco_bassoon",
    #         # "cco_horn",
    #         # "cco_trumpet",
    #         # "cco_trombone",
    #         # "cco_harp",
    #         # "cco_percussion",
    #         # "cco_bass",

    #     ),
    #     from_staff_groups = (
    #         # "cco_piano"
    #         # "cco_violin_i",
    #         # "cco_violin_ii",
    #         # "cco_viola",
    #         # "cco_cello",
    #     )
    #     )



        # # ORCHESTRA
        # cco_flutes  =  (0, 34), # Flute [C4, Bb6] span: 34
        # cco_flute2  =  (0, 34), # Flute [C4, Bb6] span: 34
        # cco_oboe1  =  (-2, 29), # Oboe [Bb3, F6] span: 31
        # cco_oboe2  =  (-2, 29), # Oboe [Bb3, F6] span: 31
        # cco_clarinet1  =  (-10, 30), # ClarinetInBFlat [D3, F#6] span: 40
        # cco_clarinet2  =  (-10, 30), # ClarinetInBFlat [D3, F#6] span: 40
        # cco_bassoon  =  (-26, 11), # Bassoon [Bb1, B4] span: 37
        # cco_horn  =  (-25, 13), # FrenchHorn [B1, C#5] span: 38
        # cco_trumpet  =  (-6, 22), # Trumpet [F#3, Bb5] span: 28
        # cco_trombone  =  (-20, 11), # TenorTrombone [E2, B4] span: 31
        # harp1  =  (-2, 40), # Harp [B0, E7] span: 77
        # harp2  =  (-37, 4), # Harp [B0, E7] span: 77
        # piano1  =  (-39, 44), # Piano [A0, Ab7] span: 83
        # piano2  =  (-39, 44), # Piano [A0, Ab7] span: 83
        # cco_violin_i  =  (-5, 39), # Violin [G3, Eb7] span: 44
        # cco_violin_ii  =  (-5, 39), # Violin [G3, Eb7] span: 44
        # cco_viola  =  (-12, 22), # Viola [C3, Bb5] span: 34
        # cco_cello  =  (-24, 15), # Cello [C2, Eb5] span: 39
        # cco_bass  =  (-36, 3), # Contrabass [C1, Eb4] span: 39




# from imaginary.marks.rock_0 import BAND_SCORE

# TEMPO = 110
# MARK = 0
# MARK_NAME = "SECTION A"

# for staff in BAND_SCORE.staves(*staff_names):
#     my_staff = staff()
#     seg = my_staff.segments[0]
#     seg.tempo_text = MARK_NAME
#     seg.tempo_units_per_minute = TEMPO
#     # seg.rehearsal_mark_number = MARK

#     s = PartScore(
#         my_staff,
#         name = my_staff.name
#         )
#     transposition = transpositions.get(staff.name, 0)

#     if transposition != 0:
#         s.transformed(calliope.Transpose(interval=transposition))

#     calliope.illustrate(s, open_pdf=False)