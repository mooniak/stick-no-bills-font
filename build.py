#! /usr/bin/env python

import hindkit as kit
kit.confirm_version('0.2.1')

# - - -

family = kit.Family(
    trademark = 'Stick No Bills',
    script = 'Sinhala',
    hide_script_name = True,
)

family.set_masters(
    modules = [
        # 'kerning',
        'mark_positioning',
        'mark_to_mark_positioning',
        # 'devanagari_matra_i_variants',
    ],
)
family.masters[0]._file_name = 'StickNoBills-Regular.ufo'
family.masters[1]._file_name = 'StickNoBills-ExtraBold.ufo'

family.set_styles([
    ('Light', 0.0, 400),
    ('Regular', 13, 500),
    ('Medium', 28, 600),
    ('SemiBold', 47, 700),
    ('Bold', 71, 800),
    ('ExtraBold', 100, 900),
])
# - - -

#family.output_name_affix = '{} FDK'

# - - -

builder = kit.Builder(family)

builder.fontrevision = '1.199'

builder.set_options([

    'prepare_styles',   # stage i
    'prepare_features', # stage ii
    'compile',          # stage iii

    'makeinstances', #!
    'checkoutlines', #!
    # 'autohint',      #!

    'do_style_linking',
    'use_os_2_version_4',
    'prefer_typo_metrics',
    'is_width_weight_slope_only',

])

builder.generate_designspace()
builder.generate_fmndb()

builder.build()
