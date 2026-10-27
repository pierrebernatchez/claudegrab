set terminal pngcairo size 340,230 font ",10"
set output '../cvu4-media/cvu4worksheet04-gpimage02.png'

set xrange [-0.3:4.3]
set yrange [-0.3:1.6]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Ax=0; Ay=0
Bx=1.9; By=0
ang=45
Cx=Bx+1.9*cos(ang*pi/180); Cy=By+1.9*sin(ang*pi/180)

set arrow from Ax,Ay to Ax,1.1 nohead lc rgb 'black' dt 2 lw 1.2
set arrow from Bx,By to Bx,1.3 nohead lc rgb 'black' dt 2 lw 1.2
set label "N" at Ax-0.1,1.22 font ",11"
set label "N" at Bx-0.1,1.42 font ",11"

set arrow from Ax,Ay to Bx,By head filled size 0.1,16 lc rgb 'black' lw 1.8
set label "5" at Bx/2-0.1,Ay-0.2 tc rgb 'black' font ",11"
set label "A" at Ax-0.15,Ay-0.2 tc rgb 'black' font ",12"
set label "B" at Bx-0.05,By-0.2 tc rgb 'black' font ",12"

set arrow from Bx,By to Cx,Cy head filled size 0.1,16 lc rgb 'black' lw 1.8
set label "12" at Bx+0.75,By+0.75 tc rgb 'black' font ",11"
set label "C" at Cx+0.1,Cy+0.05 tc rgb 'black' font ",12"

set object 1 circle at Bx,By size 0.55 arc [ang:90] lc rgb 'black' front
set label "45°" at Bx+0.1,0.75 tc rgb 'black' font ",10"

set arrow from Ax,Ay to Cx,Cy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.0
set label "r" at Cx/2+0.05,Cy/2+0.22 tc rgb '#c2185b' font "Italic,12"

angA=atan2(Cy-Ay,Cx-Ax)*180/pi

set object 2 circle at Ax,Ay size 1.3 arc [0:angA] lc rgb 'black' front
set label "θ" at 1.1,0.15 tc rgb 'black' font ",10"

set object 3 circle at Ax,Ay size 0.85 arc [angA:90] lc rgb 'black' front
set label "β" at 0.22,0.78 tc rgb 'black' font ",10"

plot NaN notitle
