from colormath.color_conversions import convert_color
from colormath.color_objects import LCHabColor,sRGBColor
import sys

if len(sys.argv) < 2:
  print 'specify rgbshift'
  sys.exit()

def tohex(l,c,h):
  rgb = convert_color(LCHabColor(l,c,h),sRGBColor)
  clamp = sRGBColor(rgb.clamped_rgb_r, rgb.clamped_rgb_g, rgb.clamped_rgb_b)
  return clamp.get_rgb_hex()

###

hexgry0_lt_0 = tohex( 12.00/12.0*100.0 , 00.00/12.0*100.0 , 255.0 )
hexgry1_lt_0 = tohex( 11.25/12.0*100.0 , 00.25/12.0*100.0 , 255.0 )
hexgry2_lt_0 = tohex( 05.94/12.0*100.0 , 01.50/12.0*100.0 , 255.0 )
hexgry3_lt_0 = tohex( 04.48/12.0*100.0 , 01.50/12.0*100.0 , 255.0 )
hexyllw_lt_0 = tohex( 10.50/12.0*100.0 , 12.00/12.0*100.0 , 090.0 )

hexred__ltm2 = tohex( 05.75/12.0*100.0 , 07.42/12.0*100.0 , 330.3 )
hexgren_ltm2 = tohex( 05.75/12.0*100.0 , 07.42/12.0*100.0 , 105.0 )
hexblue_ltm2 = tohex( 05.25/12.0*100.0 , 07.42/12.0*100.0 , 213.0 )
                                                                 
hexred__ltm1 = tohex( 06.00/12.0*100.0 , 07.42/12.0*100.0 , 005.2 )
hexgren_ltm1 = tohex( 06.00/12.0*100.0 , 07.42/12.0*100.0 , 120.0 )
hexblue_ltm1 = tohex( 05.25/12.0*100.0 , 07.42/12.0*100.0 , 234.0 )
                                                                 
hexred__lt_0 = tohex( 06.00/12.0*100.0 , 07.42/12.0*100.0 , 040.0 )
hexgren_lt_0 = tohex( 05.75/12.0*100.0 , 07.42/12.0*100.0 , 135.0 )
hexblue_lt_0 = tohex( 05.50/12.0*100.0 , 07.42/12.0*100.0 , 255.0 )
                                                                 
hexred__ltp1 = tohex( 06.00/12.0*100.0 , 07.42/12.0*100.0 , 056.7 )
hexgren_ltp1 = tohex( 05.75/12.0*100.0 , 07.42/12.0*100.0 , 154.0 )
hexblue_ltp1 = tohex( 05.75/12.0*100.0 , 07.42/12.0*100.0 , 268.5 )
                                                                 
hexred__ltp2 = tohex( 06.00/12.0*100.0 , 07.42/12.0*100.0 , 073.3 )
hexgren_ltp2 = tohex( 05.50/12.0*100.0 , 07.42/12.0*100.0 , 173.0 )
hexblue_ltp2 = tohex( 05.75/12.0*100.0 , 07.42/12.0*100.0 , 282.0 )

###

hexgry0_dk_0 = tohex( 02.00/12.0*100.0 , 01.00/12.0*100.0 , 255.0 )
hexgry1_dk_0 = tohex( 02.75/12.0*100.0 , 01.25/12.0*100.0 , 255.0 )
hexgry2_dk_0 = tohex( 07.11/12.0*100.0 , 01.50/12.0*100.0 , 255.0 )
hexgry3_dk_0 = tohex( 08.76/12.0*100.0 , 01.50/12.0*100.0 , 255.0 )
hexyllw_dk_0 = tohex( 09.50/12.0*100.0 , 06.00/12.0*100.0 , 090.0 )

hexred__dkm2 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 330.3 )
hexgren_dkm2 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 105.0 )
hexblue_dkm2 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 213.0 )

hexred__dkm1 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 005.2 )
hexgren_dkm1 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 120.0 )
hexblue_dkm1 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 234.0 )

hexred__dk_0 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 040.0 )
hexgren_dk_0 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 135.0 )
hexblue_dk_0 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 255.0 )

hexred__dkp1 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 056.7 )
hexgren_dkp1 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 154.0 )
hexblue_dkp1 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 268.5 )

hexred__dkp2 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 073.3 )
hexgren_dkp2 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 173.0 )
hexblue_dkp2 = tohex( 07.25/12.0*100.0 , 02.83/12.0*100.0 , 282.0 )

###

print '# general'
print 'Author:          nightsense'
print 'Maintainer:      nightsense'
print 'License:         MIT'

if sys.argv[1] == 'default':
  print 'Full name:       snow'
  print 'Short name:      snow'
elif sys.argv[1] == 'redshift_plus':
  print 'Full name:       snow_redshift_plus'
  print 'Short name:      snow_redshift_plus'
elif sys.argv[1] == 'redshift':
  print 'Full name:       snow_redshift'
  print 'Short name:      snow_redshift'
elif sys.argv[1] == 'blueshift':
  print 'Full name:       snow_blueshift'
  print 'Short name:      snow_blueshift'
elif sys.argv[1] == 'blueshift_plus':
  print 'Full name:       snow_blueshift_plus'
  print 'Short name:      snow_blueshift_plus'
else:
  print 'invalid rgbshift'
  sys.exit()

print 'Terminal Colors: 256'
print ''
print '# light'
print 'Background: light'
print 'Color:      gry0 %s ~' % hexgry0_lt_0
print 'Color:      gry1 %s ~' % hexgry1_lt_0
print 'Color:      gry2 %s ~' % hexgry2_lt_0
print 'Color:      gry3 %s ~' % hexgry3_lt_0
print 'Color:      gry4 %s ~' % hexgry0_dk_0
print 'Color:      yllw %s ~' % hexyllw_lt_0

if sys.argv[1] == 'default':
  print 'Color:      red_ %s ~' % hexred__lt_0
  print 'Color:      gren %s ~' % hexgren_lt_0
  print 'Color:      blue %s ~' % hexblue_lt_0
elif sys.argv[1] == 'redshift_plus':
  print 'Color:      red_ %s ~' % hexred__ltm2
  print 'Color:      gren %s ~' % hexgren_ltm2
  print 'Color:      blue %s ~' % hexblue_ltm2
elif sys.argv[1] == 'redshift':
  print 'Color:      red_ %s ~' % hexred__ltm1
  print 'Color:      gren %s ~' % hexgren_ltm1
  print 'Color:      blue %s ~' % hexblue_ltm1
elif sys.argv[1] == 'blueshift':
  print 'Color:      red_ %s ~' % hexred__ltp1
  print 'Color:      gren %s ~' % hexgren_ltp1
  print 'Color:      blue %s ~' % hexblue_ltp1
elif sys.argv[1] == 'blueshift_plus':
  print 'Color:      red_ %s ~' % hexred__ltp2
  print 'Color:      gren %s ~' % hexgren_ltp2
  print 'Color:      blue %s ~' % hexblue_ltp2

print 'Include:    _common.colortemplate'
print 'DiffChanged yllw gry4 reverse'
print 'DiffText    yllw gry4 reverse'
print 'MatchParen  yllw gry4 reverse'
print 'Search      yllw gry4 reverse'
print ''
print '# dark'
print 'Background: dark'
print 'Color:      gry0 %s ~' % hexgry0_dk_0
print 'Color:      gry1 %s ~' % hexgry1_dk_0
print 'Color:      gry2 %s ~' % hexgry2_dk_0
print 'Color:      gry3 %s ~' % hexgry3_dk_0
print 'Color:      gry4 %s ~' % hexgry0_lt_0
print 'Color:      yllw %s ~' % hexyllw_dk_0

if sys.argv[1] == 'default':
  print 'Color:      red_ %s ~' % hexred__dk_0
  print 'Color:      gren %s ~' % hexgren_dk_0
  print 'Color:      blue %s ~' % hexblue_dk_0
elif sys.argv[1] == 'redshift_plus':
  print 'Color:      red_ %s ~' % hexred__dkm2
  print 'Color:      gren %s ~' % hexgren_dkm2
  print 'Color:      blue %s ~' % hexblue_dkm2
elif sys.argv[1] == 'redshift':
  print 'Color:      red_ %s ~' % hexred__dkm1
  print 'Color:      gren %s ~' % hexgren_dkm1
  print 'Color:      blue %s ~' % hexblue_dkm1
elif sys.argv[1] == 'blueshift':
  print 'Color:      red_ %s ~' % hexred__dkp1
  print 'Color:      gren %s ~' % hexgren_dkp1
  print 'Color:      blue %s ~' % hexblue_dkp1
elif sys.argv[1] == 'blueshift_plus':
  print 'Color:      red_ %s ~' % hexred__dkp2
  print 'Color:      gren %s ~' % hexgren_dkp2
  print 'Color:      blue %s ~' % hexblue_dkp2

print 'Include:    _common.colortemplate'
print 'DiffChanged yllw gry0 reverse'
print 'DiffText    yllw gry0 reverse'
print 'MatchParen  yllw gry0 reverse'
print 'Search      yllw gry0 reverse'
