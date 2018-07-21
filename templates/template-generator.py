from colormath.color_conversions import convert_color
from colormath.color_objects import LCHabColor,sRGBColor
import sys

def tohex(l,c,h):
  rgb = convert_color(LCHabColor(l,c,h),sRGBColor)
  clamp = sRGBColor(rgb.clamped_rgb_r, rgb.clamped_rgb_g, rgb.clamped_rgb_b)
  return clamp.get_rgb_hex()

def gold(e):
  return 0.61803398875**e*100

def print_airline(name,bg):
  print 'auxfile autoload/airline/themes/%s_%s.vim' % (name, bg)
  print 'let g:airline#themes#%s_%s#palette = {}' % (name, bg)
  print ''
  print 'let s:gry0 = [ "@guigry0", @termgry0 ]'
  print 'let s:gry1 = [ "@guigry1", @termgry1 ]'
  print 'let s:gry2 = [ "@guigry2", @termgry2 ]'
  print 'let s:gry3 = [ "@guigry3", @termgry3 ]'
  print 'let s:red_ = [ "@guired_", @termred_ ]'
  print 'let s:gren = [ "@guigren", @termgren ]'
  print 'let s:cyan = [ "@guicyan", @termcyan ]'
  print ''
  print 'let s:nrm1 = [ s:gry0[0] , s:gry3[0] , s:gry0[1] , s:gry3[1] ]'
  print 'let s:nrm2 = [ s:gry3[0] , s:gry1[0] , s:gry3[1] , s:gry1[1] ]'
  print 'let s:insr = [ s:gry0[0] , s:gren[0] , s:gry0[1] , s:gren[1] ]'
  print 'let s:visl = [ s:gry0[0] , s:cyan[0] , s:gry0[1] , s:cyan[1] ]'
  print 'let s:rplc = [ s:gry0[0] , s:red_[0] , s:gry0[1] , s:red_[1] ]'
  print 'let s:inac = [ s:gry2[0] , s:gry1[0] , s:gry2[1] , s:gry1[1] ]'
  print ''
  print 'let g:airline#themes#%s_%s#palette.normal =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:nrm1 , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.insert =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:insr , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.visual =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:visl , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.replace =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:rplc , s:nrm2 , s:nrm2 )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.inactive =' % (name, bg)
  print '  \ airline#themes#generate_color_map( s:inac , s:inac , s:inac )'
  print ''
  print 'let g:airline#themes#%s_%s#palette.ctrlp =' % (name, bg)
  print '  \ airline#extensions#ctrlp#generate_color_map( s:nrm2 , s:nrm1 , s:nrm2 )'
  print 'endauxfile'

def print_lightline(name,bg):
  print 'auxfile autoload/lightline/colorscheme/%s_%s.vim' % (name, bg)
  print 'let s:gry0 = "@guigry0"'
  print 'let s:gry1 = "@guigry1"'
  print 'let s:gry2 = "@guigry2"'
  print 'let s:gry3 = "@guigry3"'
  print 'let s:red_ = "@guired_"'
  print 'let s:mgnt = "@guimgnt"'
  print 'let s:gren = "@guigren"'
  print 'let s:cyan = "@guicyan"'
  print ''
  print 'let s:p = { "normal" : {} , "inactive": {} , "insert"  : {} ,'
  print '          \ "replace": {} , "visual"  : {} , "tabline" : {} }'
  print ''
  print 'let s:p.normal.left     = [[ s:gry0, s:gry3 ], [ s:gry3, s:gry1 ]]'
  print 'let s:p.normal.middle   = [[ s:gry3, s:gry1 ]]'
  print 'let s:p.normal.right    = [[ s:gry0, s:gry3 ], [ s:gry0, s:gry3 ]]'
  print ''
  print 'let s:p.inactive.left   = copy(s:p.normal.middle)'
  print 'let s:p.inactive.middle = copy(s:p.normal.middle)'
  print 'let s:p.inactive.right  = copy(s:p.normal.middle)'
  print ''
  print 'let s:p.insert.left     = [[ s:gry0, s:gren ]]'
  print 'let s:p.insert.right    = [[ s:gry0, s:gren ], [ s:gry0, s:gren ]]'
  print ''
  print 'let s:p.visual.left     = [[ s:gry0, s:cyan ]]'
  print 'let s:p.visual.right    = [[ s:gry0, s:cyan ], [ s:gry0, s:cyan ]]'
  print ''
  print 'let s:p.replace.left    = [[ s:gry0, s:red_ ]]'
  print 'let s:p.replace.right   = [[ s:gry0, s:red_ ], [ s:gry0, s:red_ ]]'
  print ''
  print 'let s:p.tabline.left    = [[ s:gry0, s:gry3 ]]'
  print 'let s:p.tabline.tabsel  = copy(s:p.normal.middle)'
  print 'let s:p.tabline.right   = [[ s:gry0, s:gry3 ]]'
  print ''
  print 'let s:p.normal.error    = [[ s:red_, s:gry0 ]]'
  print 'let s:p.normal.warning  = [[ s:mgnt, s:gry0 ]]'
  print ''
  print 'let g:lightline#colorscheme#%s_%s#palette =' % (name, bg)
  print '  \ lightline#colorscheme#fill(s:p)'
  print 'endauxfile'

hue_base = 262.50

hexgry0_lt = tohex( gold(0.10) , gold(7.00) , hue_base )
hexgry1_lt = tohex( gold(0.21) , gold(5.50) , hue_base )
hexgry2_lt = tohex( gold(1.30) , gold(4.25) , hue_base )
hexgry3_lt = tohex( gold(2.04) , gold(4.00) , hue_base )

hexgry0_dk = tohex( gold(3.55) , gold(4.50) , hue_base )
hexgry1_dk = tohex( gold(3.16) , gold(4.25) , hue_base )
hexgry2_dk = tohex( gold(1.30) , gold(4.25) , hue_base )
hexgry3_dk = tohex( gold(0.71) , gold(4.75) , hue_base )

lum_lt_hi = gold(1.50)
lum_lt_lo = gold(1.25)
cro_lt_hi = gold(1.25)
cro_lt_lo = gold(1.50)

lum_dk_hi = gold(1.00)
lum_dk_lo = gold(0.75)
cro_dk_hi = gold(2.75)
cro_dk_lo = gold(3.00)

hexred__lt = tohex( lum_lt_hi , cro_lt_hi , 030.00 )
hexgold_lt = tohex( lum_lt_lo , cro_lt_hi , 082.50 )
hexgren_lt = tohex( lum_lt_hi , cro_lt_lo , 135.00 )
hexcyan_lt = tohex( lum_lt_hi , cro_lt_lo , 195.00 )
hexblue_lt = tohex( lum_lt_hi , cro_lt_lo , 262.50 )
hexmgnt_lt = tohex( lum_lt_hi , cro_lt_lo , 330.00 )

hexred__dk = tohex( lum_dk_hi , cro_dk_hi , 030.00 )
hexgold_dk = tohex( lum_dk_lo , cro_dk_hi , 082.50 )
hexgren_dk = tohex( lum_dk_hi , cro_dk_lo , 135.00 )
hexcyan_dk = tohex( lum_dk_hi , cro_dk_lo , 195.00 )
hexblue_dk = tohex( lum_dk_hi , cro_dk_lo , 262.50 )
hexmgnt_dk = tohex( lum_dk_hi , cro_dk_lo , 330.00 )

print '# general'
print 'Author:          nightsense'
print 'Maintainer:      nightsense'
print 'License:         MIT'
print 'Full name:       snow'
print 'Short name:      snow'
print 'Terminal Colors: 256'
print ''
print 'Background: light'
print 'Color:      gry0 %s ~' % hexgry0_lt
print 'Color:      gry1 %s ~' % hexgry1_lt
print 'Color:      gry2 %s ~' % hexgry2_lt
print 'Color:      gry3 %s ~' % hexgry3_lt
print 'Color:      gryc %s ~' % hexgry1_dk
print 'Color:      red_ %s ~' % hexred__lt
print 'Color:      gold %s ~' % hexgold_lt
print 'Color:      gren %s ~' % hexgren_lt
print 'Color:      cyan %s ~' % hexcyan_lt
print 'Color:      blue %s ~' % hexblue_lt
print 'Color:      mgnt %s ~' % hexmgnt_lt
print 'Include:    _common.colortemplate'
print ''
print_airline('snow','light')
print_lightline('snow','light')
print ''
print 'Background: dark'
print 'Color:      gry0 %s ~' % hexgry0_dk
print 'Color:      gry1 %s ~' % hexgry1_dk
print 'Color:      gry2 %s ~' % hexgry2_dk
print 'Color:      gry3 %s ~' % hexgry3_dk
print 'Color:      gryc %s ~' % hexgry1_lt
print 'Color:      red_ %s ~' % hexred__dk
print 'Color:      gold %s ~' % hexgold_dk
print 'Color:      gren %s ~' % hexgren_dk
print 'Color:      cyan %s ~' % hexcyan_dk
print 'Color:      blue %s ~' % hexblue_dk
print 'Color:      mgnt %s ~' % hexmgnt_dk
print 'Include:    _common.colortemplate'
print ''
print_airline('snow','dark')
print_lightline('snow','dark')
