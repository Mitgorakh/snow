from colormath.color_conversions import convert_color
from colormath.color_objects import LCHabColor,sRGBColor

def tohex(l,c,h):
  rgb = convert_color(LCHabColor(l,c,h),sRGBColor)
  clamp = sRGBColor(rgb.clamped_rgb_r, rgb.clamped_rgb_g, rgb.clamped_rgb_b)
  return clamp.get_rgb_hex()

hexgry0_lt = tohex( 11.50/12.0*100.0 , 1.00/12.0*100 , 255.0 )
hexgry1_lt = tohex( 11.00/12.0*100.0 , 1.00/12.0*100 , 255.0 )
hexgry2_lt = tohex( 05.50/12.0*100.0 , 1.75/12.0*100 , 255.5 )
hexgry3_lt = tohex( 03.75/12.0*100.0 , 1.75/12.0*100 , 255.5 )

hexred__lt = tohex( 06.25/12.0*100.0 , 09.5/12.0*100 , 030.0 )
hexorng_lt = tohex( 06.50/12.0*100.0 , 12.0/12.0*100 , 067.5 )
hexyllw_lt = tohex( 10.00/12.0*100.0 , 12.0/12.0*100 , 082.5 )
hexgren_lt = tohex( 06.00/12.0*100.0 , 12.0/12.0*100 , 127.5 )
hexaqua_lt = tohex( 05.50/12.0*100.0 , 12.0/12.0*100 , 187.5 )
hexblue_lt = tohex( 05.75/12.0*100.0 , 07.0/12.0*100 , 255.0 )
hexprpl_lt = tohex( 05.75/12.0*100.0 , 07.0/12.0*100 , 307.5 )
hexpink_lt = tohex( 06.50/12.0*100.0 , 07.0/12.0*100 , 000.0 )

hexgry0_dk = tohex( 02.00/12.0*100.0, 01.25/12.0*100 , 262.5 )
hexgry1_dk = tohex( 02.75/12.0*100.0, 01.25/12.0*100 , 262.5 )
hexgry2_dk = tohex( 07.25/12.0*100.0, 01.5/12.0*100 , 262.5 )
hexgry3_dk = tohex( 09.00/12.0*100.0, 01.5/12.0*100 , 262.5 )

hexred__dk = tohex( 07.25/12.0*100.0 , 05.0/12.0*100 , 037.5 )
hexorng_dk = tohex( 07.50/12.0*100.0 , 03.5/12.0*100 , 060.0 )
hexyllw_dk = tohex( 09.00/12.0*100.0 , 07.0/12.0*100 , 090.0 )
hexgren_dk = tohex( 07.75/12.0*100.0 , 02.5/12.0*100 , 120.0 )
hexaqua_dk = tohex( 07.75/12.0*100.0 , 02.0/12.0*100 , 180.0 )
hexblue_dk = tohex( 08.00/12.0*100.0 , 03.0/12.0*100 , 262.5 )
hexprpl_dk = tohex( 07.75/12.0*100.0 , 02.5/12.0*100 , 300.0 )
hexpink_dk = tohex( 08.00/12.0*100.0 , 02.5/12.0*100 , 352.5 )

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
