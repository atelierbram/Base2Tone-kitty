# Base2Tone for kitty

## Usage
Download or clone this repo and put it in the `~/.config/kitty/themes/` folder of [your favorite terminal emulator](https://sw.kovidgoyal.net/kitty/).
Include the theme you want to try out in the kitty configuration file `~/.config/kitty/kitty.conf` like so:

```sh
# BEGIN_KITTY_THEME
# include current-theme.conf
include themes/Base2Tone-kitty/themes/base2tone-evening-dark.conf
```

## Base2Tone
More information on these colorschemes can be found at [base2t.one](https://base2t.one)

## Templating
To be able to follow the guidelines from the [kitty-themes](https://github.com/kovidgoyal/kitty-themes) repo - and thus to have some extra meta-data in comments in the theme files - a simple templating system with variables in PHP (with Curl) is used for generating the files. For the curious: those can be found in de `db` folder.

## Credits
Thanks to [unglitched](https://github.com/unglitched) for creating and sharing [`iterm2kitty.py`](https://gist.github.com/atelierbram/a1389a9a9a825b933dd8ae88220fc5fd) which was initially used in converting these themes (from iTerm2) to kitty syntax.

## Licence
Released under [MIT Licence](https://atelierbram.mit-license.org)
