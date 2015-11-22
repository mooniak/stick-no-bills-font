[![Stories in Ready](https://badge.waffle.io/mooniak/stick-no-bills-font.png?label=ready&title=Ready)](https://waffle.io/mooniak/stick-no-bills-font)

|  WORK IN PROGRESS      |
| ------------- |:-------------:|
| This repo is the active devleopment repo of the project. So files move here and the sometimes. See [Repository Structure](#repository-structure) before downloading any files.  See [Our continoues intergrated testing page](http://mooniak.com/stick-no-bills-font/tests/) to see work in progress.
    |



STICK NO BILLS™ Font
===================


STICK NO BILLS - was developed as the bespoke Libre typeface of [Stick No Bills™ Poster Gallery](http://sticknobillsonline.com/) in Galle, Sri Lanka. Now with financial support from Google Mooniak is expanding it to multiple weights and multi script support. We welcome improvments and contributions.
 
 The first drawings were developed by Martyn Hodges for uppercase and and mooniak took up the project in 2015 and is working on further refining and developing a comprehensive font with support for more langauges. The stencil structure is lightly based on stensil letters found in streets. STICK NO BILLS family contains 6 weights from Extra Light to Extra Bold for multiple purposes. 


See our [blog post](http://blog.mooniak.com/tagged/sticknobillsfont) on the process.
See [videos](https://www.youtube.com/playlist?list=PLpw12zH02-AlMNu3QMfNtlES1UXHR_0v-)


## Repository Structure

This repo is the active devleopment repo of the project. So files move here and the sometimes. See [live testing page](http://mooniak.com/stick-no-bills-font/tests/) to see work in progress.

- See [Realases](https://github.com/mooniak/stick-no-bills-font/releases) to Download released clean font versions, sources and specimens at the relase point.

- `/tests/fonts` contains draft fonts which are dirty, generated for design testing.

- `/sources/` contains dirty and incomplete `.ufo` files which opens in all major font editors. These files are generated in intervals in between development. See [Realases](https://github.com/mooniak/stick-no-bills-font/releases) for clean sources.

- `/sources/sfd` contains source `.sfd` files which opens in [FontForge](http://fontforge.github.io/en-US/). These files are under active developemnt. There might be some FontForge revision files around too.

- See `/documentation` for screenshots, testing documents and specimens.



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
