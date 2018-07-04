<table><tbody><tr><td align="center"><h1>snow<br>
<a href='https://github.com/lifepillar/vim-colortemplate'><img src='https://img.shields.io/badge/made%20with-Colortemplate-00a0ff.svg' alt='a Vim theme made with Colortemplate' /></a>
</h1>
<img src="https://github.com/nightsense/snow/raw/master/images/header.jpg" />
<h4>a blue-tinted winter vimscape</h4>
</td></tr></tbody></table>

## palette

<table><tbody>

<tr>
<td align="center"><h6><img alt="screenshot of the snow vim theme, light version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-light.png" height="325" /><br><br>
a winter's day<br>(of easy wind and downy flake...)</h6>
</td>
<td align="center"><h6><img alt="screenshot of the snow vim theme, dark version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-dark.png" height="325" /><br><br>
a winter's night<br>(the darkest evening of the year...)</h6>
</td>
</tr>

<tr>
<td align='center' colspan='2'>
<h4>
<img src="http://www.colorhexa.com/ffffff.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/ebedf1.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/67788a.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/495a6b.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/273441.png" height="12" width="12">
&nbsp;&nbsp;base colors&nbsp;&nbsp;
<img src="http://www.colorhexa.com/273441.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/324252.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/889db3.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/adc3da.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/ebedf1.png" height="12" width="12">
</h4>

<h6>soft, blue-tinted greys for the general visual interface</h6>

</td>
</tr>

<tr>
<td align='center' colspan='2'>
<h4>
<img src="http://www.colorhexa.com/d83c41.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/fcd900.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/018a08.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/0074e8.png" height="12" width="12">
&nbsp;&nbsp;accent colors&nbsp;&nbsp;
<img src="http://www.colorhexa.com/cb8a82.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/dac264.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/7ea474.png" height="12" width="12">&nbsp;
<img src="http://www.colorhexa.com/809bcd.png" height="12" width="12">
</h4>
<h6>bright primary colors for syntax highlighting</h6>

<h5><img src="http://www.colorhexa.com/d83c41.png" height="12" width="12">&nbsp;&nbsp;red, the color of vitality (as in red, life-giving blood) and alarm&nbsp;&nbsp;<img src="http://www.colorhexa.com/cb8a82.png" height="12" width="12"></h5>
<h6>plain red text is for names, which bring abstractions (like variables and functions) to life<br><br>
bold red text is for types ("meta-names"), like variable type (int, char...) or storage class (static, register...)<br><br>
red highlighting is for warnings and diff deletions</h6>

<h5><img src="http://www.colorhexa.com/fcd900.png" height="12" width="12">&nbsp;&nbsp;yellow, the color of calling attention to something&nbsp;&nbsp;<img src="http://www.colorhexa.com/dac264.png" height="12" width="12"></h5>
<h6>yellow highlighting is for search results, matching parentheses, and diff changes</h6>

<h5><img src="http://www.colorhexa.com/018a08.png" height="12" width="12">&nbsp;&nbsp;green, the color of proceeding with an action&nbsp;&nbsp;<img src="http://www.colorhexa.com/7ea474.png" height="12" width="12"></h5>
<h6>plain green text is for statements ("action words"), like conditionals (if, then...) and repeats (for, do...)<br><br>
bold green text is for "meta-actions", like macros and "include module" statements<br><br>
green highlighting is for diff additions</h6>

<h5><img src="http://www.colorhexa.com/0074e8.png" height="12" width="12">&nbsp;&nbsp;blue, the color of the sea, evoking both enduring constancy and mysterious depths&nbsp;&nbsp;<img src="http://www.colorhexa.com/809bcd.png" height="12" width="12"></h5>
<h6>plain blue text is for constants, like booleans, integers, and strings<br><br>
bold blue text is for special things (like those found in ocean depths), such as delimiters and debug statements<br><br>
blue highlighting is for strings that seem to be misspelt</h6>

</td>
</tr>

<tr>
<td align='center' colspan='2'>
<h6>snow exceeds the W3C AA <a href='https://www.w3.org/TR/UNDERSTANDING-WCAG20/visual-audio-contrast-contrast.html'>readability standard</a> of 4.5:1 text contrast ratio, with<br>
exceptions made for transient highlighting (which nonetheless exceed the ISO 3:1 standard)
</h6>
<a href='https://www.w3.org/'><img src='https://www.w3.org/Icons/WWW/w3c_home_nb-v.svg' height='36'></a>
</td>
</tr>

</tbody></table>

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

If you'd like the background to switch automatically at sunrise/set (or any other time), consider trying [night-and-day](https://github.com/nightsense/night-and-day).

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

## status line themes

snow comes with themes for airline and lightline.

To activate the lightline theme, add to vimrc:

```
let g:lightline = { 'colorscheme': 'snow' }
```

---

###### repo license: [MIT](https://opensource.org/licenses/MIT)
###### header image credit: [Olga & Alexey (CC BY-NC 2.0)](https://www.flickr.com/photos/chaoticmind75/39326731084/)
