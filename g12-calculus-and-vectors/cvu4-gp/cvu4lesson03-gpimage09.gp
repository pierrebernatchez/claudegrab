set terminal pngcairo size 320,220 font ",11"
set output '../cvu4-media/cvu4lesson03-gpimage09.png'

set xrange [-3.0:2.3]
set yrange [-0.3:2.1]
unset border
unset xtics
unset ytics
unset key

Ox=0; Oy=0
Ux=2.0*cos(60*pi/180); Uy=2.0*sin(60*pi/180)
Vx=-2.5; Vy=0
Vpx=Ux+2.5*cos(180*pi/180); Vpy=Uy+2.5*sin(180*pi/180)

set arrow from Ox,Oy to Ux,Uy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Ox,Oy to Vx,Vy head filled size 0.1,16 lc rgb 'black' lw 2.0
set arrow from Ux,Uy to Vpx,Vpy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.0
set arrow from Ox,Oy to Vpx,Vpy head filled size 0.1,16 lc rgb '#c2185b' lw 2.2

set object 1 circle at Ox,Oy size 0.6 arc [60:180] lc rgb 'black' front
set object 2 circle at Ux,Uy size 0.45 arc [180:240] lc rgb 'black' front

set label "u" at Ux/2+0.15,Uy/2 tc rgb 'black' font "Italic,13"
set label "v" at Vx/2,Vy-0.2 tc rgb 'black' font "Italic,13"
set label "v" at Ux+(Vpx-Ux)/2,Uy+(Vpy-Uy)/2+0.2 tc rgb '#c2185b' font "Italic,13"
set label "u+v" at Vpx/2-0.1,Vpy/2+0.2 tc rgb '#c2185b' font "Italic,12"
set label "120°" at -0.65,0.35 tc rgb 'black' font ",10"
set label "60°" at Ux-0.4,Uy+0.25 tc rgb 'black' font ",10"

plot NaN notitle
