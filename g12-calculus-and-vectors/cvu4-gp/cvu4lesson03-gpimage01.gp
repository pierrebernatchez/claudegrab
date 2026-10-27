set terminal pngcairo size 340,200 font ",10"
set output '../cvu4-media/cvu4lesson03-gpimage01.png'

set xrange [-0.5:7.0]
set yrange [-1.3:1.8]
unset border
unset xtics
unset ytics
unset key

dx=0.5; dy=0.866
coeffs = "2.3 2 1.2 1 -0.7 -0.2 -2.1"
array k[7]
k[1]=2.3; k[2]=2.0; k[3]=1.2; k[4]=1.0; k[5]=-0.7; k[6]=-0.2; k[7]=-2.1
labels = "2.3a 2a 1.2a a -0.7a -0.2a -2.1a"

do for [i=1:7] {
  sx = (i-1)*0.95
  sy = 0.0
  len = 0.45*abs(k[i])
  ex = sx + (k[i]>0 ? len*dx : -len*dx)
  ey = sy + (k[i]>0 ? len*dy : -len*dy)
  set arrow from sx,sy to ex,ey head filled size 0.09,16 lc rgb '#29b6d8' lw 2.0
}

set label "2.3a" at 0.3,1.35 tc rgb 'black' font "Italic,9"
set label "2a" at 1.1,1.1 tc rgb 'black' font "Italic,9"
set label "1.2a" at 1.95,0.75 tc rgb 'black' font "Italic,9"
set label "a" at 2.95,0.6 tc rgb 'black' font "Italic,9"
set label "-0.7a" at 3.55,-0.55 tc rgb 'black' font "Italic,9"
set label "-0.2a" at 4.6,-0.25 tc rgb 'black' font "Italic,9"
set label "-2.1a" at 5.1,-1.15 tc rgb 'black' font "Italic,9"

plot NaN notitle
