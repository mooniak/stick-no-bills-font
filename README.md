STICK NO BILLS™ Font
===================

STICK NO BILLS™ - was developed as the bespoke Libre typeface of [Stick No Bills™ Poster Gallery](http://sticknobillsonline.com/) in Galle, Sri Lanka. The font supports Latin, Sinhala and Tamil languages.

Martyn Hodges developed the first drawings for the typeface for uppercase. In February 2015, Meg Baber, co-founder of Stick No Bills gallery, commissioned Mooniak took up the project in 2015 and is working on further refining and developing a comprehensive font with support for more languages. STICK NO BILLS family contains six weights from Extra Light to Extra Bold intended for headlines.

The stencil is the solutions for creating a reproducible, replicable lettering. Sinhala stenciled letters are common in Sri Lankan Railway cars and busses.  There is no accepted style or universal consensus on the cuts, and that is the beauty of stencil. All of these have different stencil cuts in very different places without an aim to overall make-up harmony. This project is inspired partly by existing Sinhala and Tamil stencil lettering around us. But we built the letters of all three alphabets in thinking about the stencil structure ground up. Therefore, it is a fresh face but very readable.

The designers of Mooniak, the collaborative collective of creatives based in Colombo, Sri Lanka, led the project. 


සිංහල, දෙමළ සහ ඉංග්‍රීසි භාෂා තුනේම අකුරු අැති ෆොන්ටයක් ලෙස එළිදකින ‘ස්ටික් නෝ බිල්ස්’ ගාලු කොටුවේ ස්ටික් නෝ බිල්ස් පෝස්ටර් ගැලරියේ අවශ්‍යතාව මත නිමවූ  ස්ටෙන්සිල් අාකාර හැඩහුරුකම් ගත් අකුරු මෝස්තරයකි.

ස්ටික් නෝ බිල්ස් පැහැ අන්තර 6කින් සමන්විත අතර කෙටි මාතෘකා සහ විවිධ ආකාරයේ පෝස්ටර් වැනි නිර්මාණ කටයුතු සඳහා වඩා ගැලපේ. ලංකාවේ දකින්නට ලැබෙන විවිධ ස්ටෙන්සිල්  ආකාරයේ අකුරු රටාවලින් අභාෂය ලබමින් මෙය නිර්මාණය කෙරිණි. මුල් ලතින් ලොකු අකුරු සහ ඉලක්කම් මෝස්තරය  ශිල්පි මාටින් හොජස් මහතාගේ නිමැවුමක් වන අතර පසුව එක් කරන ලද ලතින් කුඩා  අකුරු සහ සිංහල දෙමළ අකුරු මෝස්තර මූූනියැක් නිමැවුමකි. 

මූනියැක්, නිර්මාණවේදීන්ගේ සහයෝගීත්ව සාමූහිකය, වඩාත් දියුණු ශ්‍රී ලාංකීය ජාතියක් උදෙසා නිර්මාණවේදයේ උපයෝගීතාවයන් සොයන තරුණ ක්‍රියාකාරිකයන් සමූහයකි.


See the [Web specimen](http://mooniak.com/stick-no-bills-font/).
See the [/documentation](https://github.com/mooniak/stick-no-bills-font/tree/master/documentation) for notes information on development of the project.
Report any issues or bugs [/documentation](https://github.com/mooniak/stick-no-bills-font/issues/new) for notes information on development of the project.



## Repository Structure

This repo is the active devleopment repo of the project. So files move here and the sometimes. See [live testing page](http://mooniak.com/stick-no-bills-font/tests/) to see work in progress.

- See [Realases](https://github.com/mooniak/stick-no-bills-font/releases) to Download released clean font versions, sources and specimens at the relase point.

- `/tests/fonts` contains draft fonts which are dirty, generated for design testing.

- `/sources/` contains dirty and incomplete `.ufo` files which opens in all major font editors. These files are generated in intervals in between development. See [Realases](https://github.com/mooniak/stick-no-bills-font/releases) for clean sources.

- `/sources/sfd` contains source `.sfd` files which opens in [FontForge](http://fontforge.github.io/en-US/). These files are under active developemnt. There might be some FontForge revision files around too.

- See `/documentation` for screenshots, corrospondance and testing documents.


## How To Build

If you want your way around fonts and terminal, you can use our build system to fonts.To generate fonts we use a virtual enviromant created with Vagrant. See [WeliPilla](https://github.com/mooniak/WeliPilla) for more info.

Once you have Welipilla set up, do the following..

- Run Vagrant box, this will take a few minuits to set up the build enviroment.

```shell
$vagrant up
```

- SSH into vagrant box.(Use putty on Windows)
```shell
$vagrant ssh
```

- Run builder script.
```shell
$cd /vagrant/scripts && sh builder.sh
```


## Credits

Special thanks to STICK NO BILLS Gallery and Stick No Bills™ co-founder/directors, Meg and Philip James Baber for their interest in making this font open and free for all.

- Initial drawings by Martyn Hodges
- Kosala Senevirathne (@kosalaya) of mooniak
- Lasantha Premarathne (@lazpremarathna) of mooniak
- Siva Puranthara of mooniak
- Tharique Azeez
- Ayantha Randika (@paarandika) of mooniak


## License

STICK NO BILLS™ Font is released under the  [SIL Open Font License](http://scripts.sil.org/OFL)

For information on what you're allowed to change or modify, consult the
OFL-1.1.txt and OFL-FAQ.txt files. The OFL-FAQ also gives a very general
rationale and various recommendations regarding why you would want to
contribute to the project or make your own version of the font.