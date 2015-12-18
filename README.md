[![Stories in Ready](https://badge.waffle.io/mooniak/stick-no-bills-font.png?label=ready&title=Ready)](https://waffle.io/mooniak/stick-no-bills-font)

|  WORK IN PROGRESS      |
| ------------- |:-------------:|
| This repo is the active devleopment repo of the project. So files move here and the sometimes. See [Repository Structure](#repository-structure) before downloading any files.  See [Our continoues intergrated testing page](http://mooniak.com/stick-no-bills-font/tests/) to see work in progress.
    |



STICK NO BILLS™ Font
===================


STICK NO BILLS - was developed as the bespoke Libre typeface of [Stick No Bills™ Poster Gallery](http://sticknobillsonline.com/) in Galle, Sri Lanka. Now with financial support from Google Mooniak is expanding it to multiple weights and multi script support. We welcome improvments and contributions.
 
The first drawings were developed by Martyn Hodges for uppercase and and mooniak took up the project in 2015 and is working on further refining and developing a comprehensive font with support for more langauges. The stencil structure is lightly based on stensil letters found in streets. STICK NO BILLS family contains 6 weights from Extra Light to Extra Bold for multiple purposes.
 
It is a stencil style trilingual Sinhala Tamil and Latin font face came to the arena as the bespoke typeface of the Stick No Bills™ Poster Gallery in Galle, Sri Lanka.

Stencil is the solutions for creating a reproducible, replicable lettering. Sinhala stenciled letters can be seen in mainly Sri Lankan Railway cars and busses.  There is no  accepted style or common consensus on the cuts and that is the beauty of stencil. All of these have different stencil cuts in very different places without an aim to make-up overall harmony. This project is inspired partly  by existing Sinhala and Tamil stencil lettering around us. But we built the letters of all three alphabets in thinking about the stencil structure ground up. Therefore it is a novel face but very readable.

STICK NO BILLS - was developed as the bespoke Libre typeface of Stick No Bills™ Poster Gallery in Galle, Sri Lanka. Stick No Bills™ houses a collection of Sri Lankan posters created from the years of late 19th century. The first drawings were developed by Martyn Hodges for uppercase and and mooniak took up the project in 2015 and is worked on further refining and developing. Now with financial support from Google Mooniak is expanding it to multiple weights and multi script support.

STICK NO BILLS family contains 6 weights from Extra Light to Extra Bold for multiple purposes. The designers of Mooniak, the collaborative collective of creatives based in Colombo, Sri Lanka led the project. For Mooniak Kosala Senevirathne with Latin and Sinhala design, Lasantha Premarathne in Latin design, Siva Puran and Tharique Azeez in Tamil design and testing, Pathum Egodawatta and Ayantha Randika in consulting, managing and Opentype engineering contributed to the project.

See the [Web specimen](http://mooniak.com/stick-no-bills-font/)
See our [blog posts](http://blog.mooniak.com/tagged/sticknobillsfont) on the process.
See [process videos](https://www.youtube.com/playlist?list=PLpw12zH02-AlMNu3QMfNtlES1UXHR_0v-)

සිංහල, දෙමළ සහ ඉංග්‍රීසි භාෂා තුනේම අකුරු අැති ෆොන්ටයක් ලෙස එළිදකින ‘ස්ටික් නෝ බිල්ස්’ ගාලු කොටුවේ ස්ටික් නෝ බිල්ස් පෝස්ටර් ගැලරියේ අවශ්‍යතාව මත නිමවන්නට යෙදුණු ස්ටෙන්සිල් අාකාර හැඩහුරුකම් ගත් අකුරු මෝස්තරයකි.

මුල් ලතින් කැපිටල් අකුරු සහ ඉලක්කම් මෝස්තරය අකුරු නිර්මාණ ශිල්පි මාටින් හොජස් මහතාගේ නිමැවුමක් වන අතර පසුව එක් කරන ලද ලතින් සිම්පල් අකුරු සහ සිංහල දෙමළ අකුරු මෝස්තර මූූනියැක් සමාගමේ නිමැවුමකි. මූනියැක් සමාගම වෙනුවෙන් සිංහල අකුරු කෝසල සෙනවිරත්න විසිනුත් ලතින් සිම්පල් අකුරු කෝසල සෙනවිරත්න සහ ලසන්ත ප්‍රේමරත්න විසිනුත් නිමවන ලද අතර විවෘත ප්‍රකාර මැවිසුරුමය කටයුතු, ව්‍යාපෘතියේ කළමනාකරණය සහ තාක්ෂණික උපදෙස් සැපයීම අයන්ත රන්දික සහ පැතුම් එගොඩවත්ත විසින් සිදුකරන ලදී.

මූනියැක්, නිර්මාණවේදීන්ගේ සහයෝගීත්ව සාමූහිකය, වඩාත් දියුණු ශ්‍රී ලාංකීය ජාතියක් උදෙසා නිර්මාණවේදයේ උපයෝගීතාවයන් සොයන අගනුවර ආශ්‍රිත තරුණ ක්‍රියාකාරිකයන් සමූහයකි.

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

Special thanks to STICK NO BILLS Gallery for help us making this project open and free for all.

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


***

|   This repository follows the [Unified Font Repository](https://github.com/raphaelbastide/Unified-Font-Repository) v2.0, a standard way to organize font project source files.           |
| ------------- |:
