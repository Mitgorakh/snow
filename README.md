<table><tbody><tr><td align="center"><h1>snow</h1>
<img src="https://github.com/nightsense/snow/raw/master/images/header.jpg" />
<h4>
a blue-tinted winter vimscape
</h4>
</td></tr></tbody></table>

<table><tbody>

<tr>
<td align="center"><img alt="screenshot of the snow vim theme, light version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-light.png" height="175" />
<img src="http://www.colorhexa.com/eff2f5.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/dfe4ec.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/768294.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/545f70.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/31363e.png" height='12' width='12'><br>
<img src="http://www.colorhexa.com/c04c48.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/a07d19.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/3f8234.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/008787.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/0779c5.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/a8559e.png" height='12' width='12'><br><br>
<pre>
colorscheme snow
set background=light
</pre>
</td>
<td align="center"><img alt="screenshot of the snow vim theme, dark version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-dark.png" height="175" />
<img src="http://www.colorhexa.com/2a2e34.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/31363e.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/768294.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/9daabd.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/dfe4ec.png" height='12' width='12'><br>
<img src="http://www.colorhexa.com/c6837c.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/b8a06d.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/7f9d77.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/5da19f.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/7c98bf.png" height='12' width='12'>&nbsp;&nbsp;
<img src="http://www.colorhexa.com/b289ab.png" height='12' width='12'><br><br>
<pre>
colorscheme snow
set background=dark
</pre>
</td>
</tr>
</tbody></table>

<br>

<table><tbody>

*because <img height="16" src='https://github.com/nightsense/snow/raw/master/images/red.png' /> red is the color of life, reddish text is for...*
- <img src="http://www.colorhexa.com/a8559e.png" height='12' width='12'> **names**, which give life <img height="8" src='https://github.com/nightsense/snow/raw/master/images/name.png' /> to abstractions (like variables and functions)
- <img src="http://www.colorhexa.com/c04c48.png" height='12' width='12'> **types** ("meta-names" <img height="13" src='https://github.com/nightsense/snow/raw/master/images/type.png' />), such as variable type (int, char...) or storage class (static, register...)

*because <img height="16" src='https://github.com/nightsense/snow/raw/master/images/gold2.png' /> gold is a special color, gold text is for...*
- <img src="http://www.colorhexa.com/a07d19.png" height='12' width='12'> **special elements** <img height="16" src='https://github.com/nightsense/snow/raw/master/images/yellow.png' />, such as delimiters and debug statements

*because <img height="15" src='https://github.com/nightsense/snow/raw/master/images/green.png' /> green is the color of proceeding with action, greenish text is for...*
- <img src="http://www.colorhexa.com/3f8234.png" height='12' width='12'> **statements** (the magic <img height="9" src='https://github.com/nightsense/snow/raw/master/images/statement.png' /> "action words" of code), such as conditions (if, then...) or loops (for, do...)
- <img src="http://www.colorhexa.com/008787.png" height='12' width='12'> **meta-statements** ("meta-actions" <img height="16" src='https://github.com/nightsense/snow/raw/master/images/metastatement.png' />), such as macros and "include module" statements

*because <img height="16" src='https://github.com/nightsense/snow/raw/master/images/blue.png' /> blue is the calming color of sea and sky, evoking enduring constancy, blue text is for...*
- <img src="http://www.colorhexa.com/0779c5.png" height='12' width='12'> **constants** (values that are fixed <img height="22" src='https://github.com/nightsense/snow/raw/master/images/constant.png' /> in place), such as booleans, integers, and strings

## installation

If you don’t have a preferred plugin helper, consider trying [vim-plug](https://github.com/junegunn/vim-plug), which can be installed with:

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

With vim-plug, snow can be installed by adding the following to the top of your vimrc...

```
call plug#begin('~/.vim/plugged')
Plug 'nightsense/snow'
call plug#end()
```

...then restarting vim, followed by running `:PlugUpdate` (at the vim command line).

## activation

For a snow day, add the following to vimrc:

```
colorscheme snow
set background=light
```

For a snowy evening:

```
colorscheme snow
set background=dark
```

## status line themes

snow comes with themes for airline and lightline, with separate themes for each background setting.

For instance, to activate the airline theme with dark background:

```
let g:airline_theme='snow_dark'
```

For lightline:

```
let g:lightline = { 'colorscheme': 'snow_dark' }
```

## rotation

If you'd like themes and/or backgrounds to switch automatically (based on absolute time or sun-relative time), you might want to try out [night-and-day](https://github.com/nightsense/night-and-day).

For instance, to use snow with light background 6AM-6PM, dark background otherwise:

```
let g:nd_themes = [
  \ [ '06:00' , 'snow' , 'light' ],
  \ [ '18:00' , 'snow' , 'dark'  ],
  \ ]
```

Or, using sun-relative times and adding lightline themes:

```
let g:nd_themes = [
\ ['sunrise+0'  , 'snow' , 'light', 'snow_light' ],
\ ['sunset+0'   , 'snow' , 'dark' , 'snow_dark'  ],
\ ]
let g:nd_latitude = '50'
let g:nd_timeshift = '74'
let g:nd_lightline = 1
```

## terminal vim

### colors

snow should work in 256-color and true-color terminals. You may need the following in vimrc:

```
set termguicolors
```

### cursor shape

To set mode-specific cursor shapes in terminal vim, see the [Vim Tips Wiki](http://vim.wikia.com/wiki/Change_cursor_shape_in_different_modes).

For instance, to set cursor shapes in vte-compatible terminals (like urxvt), you could add to vimrc:

```
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
```

...which sets the cursor to a vertical line for insert mode, underline for replace mode, and block for normal mode.

---

###### ■&nbsp;&nbsp;the snow colorscheme is generated with [Colortemplate](https://github.com/lifepillar/vim-colortemplate) and provided under the [MIT license](https://opensource.org/licenses/MIT)
###### ■&nbsp;&nbsp;text contrast meets the 3:1 ISO standard, as well as the 4.5:1 [W3C standard](https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html) where aesthetically possible
###### ■&nbsp;&nbsp;snowflake macrophoto by [Olga & Alexey (CC BY-NC 2.0)](https://www.flickr.com/photos/chaoticmind75/39326731084/)
