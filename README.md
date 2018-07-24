<table><tbody>

<tr>
<td align='center' colspan='2'><h1>snow</h1>
<img src="https://github.com/nightsense/snow/raw/master/images/header.jpg" />
<h4>a blue-tinted winter vimscape</h4>
</td>
</tr>

<tr></tr>

<tr>

<td align='center' width='50%'><img alt="screenshot of the snow vim theme, light version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-light.png" height="175" />
<br>
<img src="https://github.com/nightsense/snow/raw/master/images/palette-light.png" height="66" />
<br>
</td>

<td align='center' width='50%'><img alt="screenshot of the snow vim theme, dark version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-dark.png" height="175" />
<br>
<img src="https://github.com/nightsense/snow/raw/master/images/palette-dark.png" height="66" />
<br>
</td>
</tr>

</tbody></table>

<br>

*because <img height="16" src='https://github.com/nightsense/snow/raw/master/images/red.png' /> red is the color of life, reddish text is for...*

&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.colorhexa.com/ae4fa3.png" height='12' width='12'> **names**, which give life <img height="9" src='https://github.com/nightsense/snow/raw/master/images/name.png' /> to abstractions (like variables and functions)

&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.colorhexa.com/c44846.png" height='12' width='12'> **types** ("meta-names" <img height="15" src='https://github.com/nightsense/snow/raw/master/images/type.png' />), such as variable type (int, char...) or storage class (static, register...)

*because <img height="16" src='https://github.com/nightsense/snow/raw/master/images/gold.png' /> gold is a special color, gold text is for...*

&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.colorhexa.com/937207.png" height='12' width='12'> **special elements** <img height="16" src='https://github.com/nightsense/snow/raw/master/images/special.png' />, such as delimiters and debug statements

*because <img height="15" src='https://github.com/nightsense/snow/raw/master/images/green.png' /> green is the color of proceeding with action, greenish text is for...*

&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.colorhexa.com/34832a.png" height='12' width='12'> **statements** (the magic <img height="11" src='https://github.com/nightsense/snow/raw/master/images/statement.png' /> "action words" of code), such as conditions (if, then...) or loops (for, do...)

&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.colorhexa.com/00898a.png" height='12' width='12'> **meta-statements** ("meta-actions", or "meta-magic" <img height="16" src='https://github.com/nightsense/snow/raw/master/images/metastatement.png' />), such as macros and "include module" statements

*because <img height="16" src='https://github.com/nightsense/snow/raw/master/images/blue.png' /> blue is the calm color of sea and sky, evoking enduring constancy, blue text is for...*

&nbsp;&nbsp;&nbsp;&nbsp;<img src="http://www.colorhexa.com/007ad0.png" height='12' width='12'> **constants** (values that are fixed <img height="22" src='https://github.com/nightsense/snow/raw/master/images/constant.png' /> in place), such as booleans, integers, and strings

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

For the lightline theme with light background:

```
let g:lightline = { 'colorscheme': 'snow_light' }
```

## rotation

If you'd like themes and/or backgrounds to switch automatically (based on absolute time or sun-relative time), you might want to try out [night-and-day](https://github.com/nightsense/night-and-day).

For instance, to use the light snow theme 6AM-6PM, dark theme otherwise:

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

###### released under the [MIT license](https://opensource.org/licenses/MIT)
###### generated with [Colortemplate](https://github.com/lifepillar/vim-colortemplate)
###### snowflake macrophoto by [Olga & Alexey (CC BY-NC 2.0)](https://www.flickr.com/photos/chaoticmind75/39326731084/)
