from colormath.color_conversions import convert_color
from colormath.color_objects import LCHabColor,sRGBColor

def tohex(l,c,h):
  rgb = convert_color(LCHabColor(l,c,h),sRGBColor)
  clamp = sRGBColor(rgb.clamped_rgb_r, rgb.clamped_rgb_g, rgb.clamped_rgb_b)
  return clamp.get_rgb_hex()

def formula1(x):
  return 0.0618**3*x + 6.83/12.0*100.0

def formula2(x):
  return 0.0618**2*x + 6.83/12.0*100.0

def formula3(x):
  return 0.0618**1*x + 4.55/12.0*100.0

def formula4(x):
  return 0.0618**2*x + 3.03/12.0*100.0

def lum_lt(h):
  return formula1(h[0])
def yum_lt(h):
  return formula2(h[0])*(17.0/12.0)
def lum_dk(h):
  return formula2(h[0])
def yum_dk(h):
  return formula1(h[0])*(15.0/12.0)

def cro_lt(h):
  return formula3(h[1])
def yro_lt(h):
  return formula3(h[1])*(17.0/12.0)
def cro_dk(h):
  return formula4(h[1])
def yro_dk(h):
  return formula4(h[1])*(15.0/12.0)

base_sat = 100.0*1.0/12.0

red_ = [ 277.5, 337.5, 037.5 ]
orng = [ 255.0, 315.0, 060.0 ]
yllw = [ 232.5, 292.5, 082.5 ]
gren = [ 187.5, 247.5, 127.5 ]
aqua = [ 135.0, 195.0, 180.0 ]
blue = [ 052.5, 112.5, 262.5 ]
prpl = [ 000.0, 060.0, 315.0 ]
pink = [ 300.0, 000.0, 015.0 ]

#hexgry0_lt = tohex(11.50/12.0*100.0,base_sat,262.5)
#hexgry1_lt = tohex(10.50/12.0*100.0,base_sat,262.5)
#hexgry2_lt = tohex(06.75/12.0*100.0,base_sat,262.5)
#hexgry3_lt = tohex(05.25/12.0*100.0,base_sat,262.5)
#hexred__lt = tohex(lum_lt(red_),cro_lt(red_),red_[2])
#hexorng_lt = tohex(lum_lt(orng),cro_lt(orng),orng[2])
#hexyllw_lt = tohex(yum_lt(yllw),yro_lt(yllw),yllw[2])
#hexgren_lt = tohex(lum_lt(gren),cro_lt(gren),gren[2])
#hexaqua_lt = tohex(lum_lt(aqua),cro_lt(aqua),aqua[2])
#hexblue_lt = tohex(lum_lt(blue),cro_lt(blue),blue[2])
#hexprpl_lt = tohex(lum_lt(prpl),cro_lt(prpl),prpl[2])
#hexpink_lt = tohex(lum_lt(pink),cro_lt(pink),pink[2])

# min lum w/ max cro
#hexred__lt = tohex( 08.0/12.0*100.0 , 12.0/12.0*100 , 037.5 )
#hexorng_lt = tohex( 07.1/12.0*100.0 , 12.0/12.0*100 , 060.0 )
#hexgren_lt = tohex( 07.0/12.0*100.0 , 12.0/12.0*100 , 120.0 )
#hexaqua_lt = tohex( 06.3/12.0*100.0 , 12.0/12.0*100 , 180.0 )
#hexblue_lt = tohex( 06.4/12.0*100.0 , 12.0/12.0*100 , 262.5 )
#hexprpl_lt = tohex( 07.1/12.0*100.0 , 12.0/12.0*100 , 315.0 )
#hexpink_lt = tohex( 08.9/12.0*100.0 , 12.0/12.0*100 , 015.0 )

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

#hexgry0_dk = tohex(02.00/12.0*100.0,base_sat,262.5)
#hexgry1_dk = tohex(03.00/12.0*100.0,base_sat,262.5)
#hexgry2_dk = tohex(06.25/12.0*100.0,base_sat,262.5)
#hexgry3_dk = tohex(08.00/12.0*100.0,base_sat,262.5)
#hexred__dk = tohex(lum_dk(red_),cro_dk(red_),red_[2])
#hexorng_dk = tohex(lum_dk(orng),cro_dk(orng),orng[2])
#hexyllw_dk = tohex(yum_dk(yllw),yro_dk(yllw),yllw[2])
#hexgren_dk = tohex(lum_dk(gren),cro_dk(gren),gren[2])
#hexaqua_dk = tohex(lum_dk(aqua),cro_dk(aqua),aqua[2])
#hexblue_dk = tohex(lum_dk(blue),cro_dk(blue),blue[2])
#hexprpl_dk = tohex(lum_dk(prpl),cro_dk(prpl),prpl[2])
#hexpink_dk = tohex(lum_dk(pink),cro_dk(pink),pink[2])

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
