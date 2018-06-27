<table><tbody><tr><td align="center"><h1>snow<br>
<a href='https://github.com/lifepillar/vim-colortemplate'><img src='https://img.shields.io/badge/made%20with-Colortemplate-00a0ff.svg' alt='a Vim theme made with Colortemplate' /></a>
</h1>
<img src="https://github.com/nightsense/snow/raw/master/images/header.jpg" />
<h4>a cozy, blue-tinted winter vimscape</h4>
</td></tr></tbody></table>

## screenshots

<table><tbody><tr>
<td align="center"><h6><img alt="screenshot of the snow vim theme, light version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-light.png" height="325" /><br><br>
a winter's day<br>(of easy wind and downy flake...)</h6>
</td>
<td align="center"><h6><img alt="screenshot of the snow vim theme, dark version" src="https://github.com/nightsense/snow/raw/master/images/screenshot-dark.png" height="325" /><br><br>
a winter's night<br>(the darkest evening of the year...)</h6>
</td>
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

...then restarting vim and running `PlugUpdate` (from the vim command line).

## activation

For a snow day, add the following to your vimrc:

```
colorscheme snow
set background=light
```

For a snowy evening:

```
colorscheme snow
set background=dark
```

## terminal vim

### colors

This theme should work in 256-color and true-color terminals. The following may be necessary in vimrc:

```
set termguicolors
```

### cursor shape

To set mode-specific cursor shapes in terminal vim, see the [Vim Tips Wiki](http://vim.wikia.com/wiki/Change_cursor_shape_in_different_modes).

For instance, to set cursor shapes in vte-compatible terminals (like urxvt), you could use:

```
let &t_SI = "\<Esc>[6 q"
let &t_SR = "\<Esc>[4 q"
let &t_EI = "\<Esc>[2 q"
```

...which sets the cursor to a vertical line for insert mode, underline for replace mode, and block for normal mode.

---

###### header image credit: [Olga & Alexey (CC BY-NC 2.0)](https://www.flickr.com/photos/chaoticmind75/39326731084/)
