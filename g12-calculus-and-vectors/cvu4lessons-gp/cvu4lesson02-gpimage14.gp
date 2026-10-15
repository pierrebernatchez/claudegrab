set terminal pngcairo size 340,200 font ",10"
set output '../cvu4lessons-media/cvu4lesson02-gpimage14.png'

set xrange [-0.3:4.3]
set yrange [-0.3:1.3]
unset border
unset xtics
unset ytics
unset key

Ax=0; Ay=0
Bx=2.6; By=0
ang=20
Cx=Bx+1.5*cos(ang*pi/180); Cy=By+1.5*sin(ang*pi/180)

# North dashed lines
set arrow from Ax,Ay to Ax,1.0 nohead lc rgb 'black' dt 2 lw 1.2
set arrow from Bx,By to Bx,1.0 nohead lc rgb 'black' dt 2 lw 1.2
set label "N" at Ax-0.1,1.12 font ",11"
set label "N" at Bx-0.1,1.12 font ",11"

# AB baseline
set arrow from Ax,Ay to Bx,By head filled size 0.1,16 lc rgb 'black' lw 1.8
set label "100 m" at Bx/2-0.2,Ay-0.2 tc rgb 'black' font ",11"
set label "A" at Ax-0.15,Ay-0.2 tc rgb 'black' font ",12"
set label "B" at Bx-0.05,By-0.2 tc rgb 'black' font ",12"

# BC leg
set arrow from Bx,By to Cx,Cy head filled size 0.1,16 lc rgb 'black' lw 1.8
set label "60 m" at Bx+0.95,By+0.35 tc rgb 'black' font ",11"
set label "C" at Cx+0.1,Cy+0.05 tc rgb 'black' font ",12"

# right-angle marker at B between AB-extended and N
set object 1 rect from Bx,By to Bx-0.13,0.13 fillstyle empty border lc rgb 'black' lw 1.2

# 70 degree arc at B
set object 2 circle at Bx,By size 0.55 arc [ang:90] lc rgb 'black' front
set label "70°" at Bx+0.15,0.62 tc rgb 'black' font ",10"

# r: resultant, red dashed
set arrow from Ax,Ay to Cx,Cy head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.0
set label "r" at Cx/2+0.1,Cy/2+0.18 tc rgb '#c2185b' font "Italic,12"

angA=atan2(Cy-Ay,Cx-Ax)*180/pi

# 7.5 degree arc at A (between AB and r)
set object 3 circle at Ax,Ay size 1.0 arc [0:angA] lc rgb 'black' front
set label "7.5°" at 0.75,0.08 tc rgb 'black' font ",9"

# 82.5 degree arc at A (between N and r)
set object 4 circle at Ax,Ay size 0.65 arc [angA:90] lc rgb 'black' front
set label "82.5°" at 0.12,0.55 tc rgb 'black' font ",9"

plot NaN notitle
