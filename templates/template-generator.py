from colormath.color_conversions import convert_color
from colormath.color_objects import LCHabColor,sRGBColor

def tohex(l,c,h):
  rgb = convert_color(LCHabColor(l,c,h),sRGBColor)
  clamp = sRGBColor(rgb.clamped_rgb_r, rgb.clamped_rgb_g, rgb.clamped_rgb_b)
  return clamp.get_rgb_hex()

hexgry0_lt = tohex( 11.75/12.0*100.0 , 0.25/12.0*100 , 258.75 )
hexgry1_lt = tohex( 11.00/12.0*100.0 , 0.50/12.0*100 , 258.75 )
hexgry2_lt = tohex( 07.00/12.0*100.0 , 1.25/12.0*100 , 258.75 )
hexgry3_lt = tohex( 05.50/12.0*100.0 , 1.50/12.0*100 , 258.75 )

hexred__lt = tohex( 06.75/12.0*100.0 , 08.0/12.0*100 , 033.75 )
hexorng_lt = tohex( 07.25/12.0*100.0 , 07.5/12.0*100 , 063.75 )
hexyllw_lt = tohex( 09.50/12.0*100.0 , 12.0/12.0*100 , 086.25 )
hexgren_lt = tohex( 07.00/12.0*100.0 , 07.0/12.0*100 , 123.75 )
hexaqua_lt = tohex( 07.00/12.0*100.0 , 05.5/12.0*100 , 168.75 )
hexblue_lt = tohex( 06.75/12.0*100.0 , 05.5/12.0*100 , 258.75 )
hexprpl_lt = tohex( 06.50/12.0*100.0 , 05.5/12.0*100 , 296.25 )
hexpink_lt = tohex( 07.25/12.0*100.0 , 05.5/12.0*100 , 003.75 )

hexgry0_dk = tohex( 02.00/12.0*100.0, 01.00/12.0*100 , 258.75 )
hexgry1_dk = tohex( 02.75/12.0*100.0, 01.25/12.0*100 , 258.75 )
hexgry2_dk = tohex( 06.00/12.0*100.0, 01.50/12.0*100 , 258.75 )
hexgry3_dk = tohex( 07.50/12.0*100.0, 01.50/12.0*100 , 258.75 )

hexred__dk = tohex( 06.75/12.0*100.0 , 03.50/12.0*100 , 033.75 )
hexorng_dk = tohex( 06.75/12.0*100.0 , 03.25/12.0*100 , 063.75 )
hexyllw_dk = tohex( 09.50/12.0*100.0 , 06.00/12.0*100 , 086.25 )
hexgren_dk = tohex( 06.75/12.0*100.0 , 03.00/12.0*100 , 123.75 )
hexaqua_dk = tohex( 06.75/12.0*100.0 , 02.50/12.0*100 , 168.75 )
hexblue_dk = tohex( 06.75/12.0*100.0 , 03.00/12.0*100 , 258.75 )
hexprpl_dk = tohex( 06.75/12.0*100.0 , 03.00/12.0*100 , 296.25 )
hexpink_dk = tohex( 06.75/12.0*100.0 , 02.25/12.0*100 , 003.75 )

print '# general'
print 'Author:          nightsense'
print 'Maintainer:      nightsense'
print 'License:         MIT'
print 'Full name:       snow'
print 'Short name:      snow'
print 'Terminal Colors: 256'
print ''
print '# light'
print 'Background: light'
print 'Color:      gry0 %s ~' % hexgry0_lt
print 'Color:      gry1 %s ~' % hexgry1_lt
print 'Color:      gry2 %s ~' % hexgry2_lt
print 'Color:      gry3 %s ~' % hexgry3_lt
print 'Color:      gry4 %s ~' % hexgry0_dk
print 'Color:      red_ %s ~' % hexred__lt
print 'Color:      orng %s ~' % hexorng_lt
print 'Color:      yllw %s ~' % hexyllw_lt
print 'Color:      gren %s ~' % hexgren_lt
print 'Color:      aqua %s ~' % hexaqua_lt
print 'Color:      blue %s ~' % hexblue_lt
print 'Color:      prpl %s ~' % hexprpl_lt
print 'Color:      pink %s ~' % hexpink_lt
print 'Include:    _common.colortemplate'
print 'MatchParen  gry4 yllw'
print 'Search      gry4 yllw'
print ''
print '# dark'
print 'Background: dark'
print 'Color:      gry0 %s ~' % hexgry0_dk
print 'Color:      gry1 %s ~' % hexgry1_dk
print 'Color:      gry2 %s ~' % hexgry2_dk
print 'Color:      gry3 %s ~' % hexgry3_dk
print 'Color:      red_ %s ~' % hexred__dk
print 'Color:      orng %s ~' % hexorng_dk
print 'Color:      yllw %s ~' % hexyllw_dk
print 'Color:      gren %s ~' % hexgren_dk
print 'Color:      aqua %s ~' % hexaqua_dk
print 'Color:      blue %s ~' % hexblue_dk
print 'Color:      prpl %s ~' % hexprpl_dk
print 'Color:      pink %s ~' % hexpink_dk
print 'Include:    _common.colortemplate'
print 'MatchParen  gry0 yllw'
print 'Search      gry0 yllw'
