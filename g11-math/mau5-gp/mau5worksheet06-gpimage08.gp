### mau5worksheet06-gpimage08: Q4 Case2 triangle -- the supplementary
### case: same given sides (d=3, e=5) and angle D=30 deg, but angle E
### is now the obtuse supplement (~123.6 deg), angle F recalculates to
### ~26.4 deg, and side f recalculates to ~2.7 (much shorter than
### Case1's 6.0), giving a visibly flatter/narrower triangle.
### Solutions-only -- red.
set terminal pngcairo size 250,220 font ",9"
set output '../mau5-media/mau5worksheet06-gpimage08.png'
set xrange [-0.3:4.0]
set yrange [-0.3:2.5]
unset border
unset xtics
unset ytics
unset key

Dx=0.5; Dy=0.5
Ex=2.12; Ey=0.5
Fx=3.098; Fy=2.0

set arrow from Dx,Dy to Ex,Ey nohead lw 1.5 lc rgb 'red'
set arrow from Ex,Ey to Fx,Fy nohead lw 1.5 lc rgb 'red'
set arrow from Fx,Fy to Dx,Dy nohead lw 1.5 lc rgb 'red'

set label "D" at Dx-0.12,Dy-0.12 tc rgb 'red'
set label "E" at Ex+0.05,Ey-0.25 tc rgb 'red'
set label "F" at Fx+0.1,Fy+0.08 tc rgb 'red'
set label "30{/Symbol \260}" at Dx+0.32,Dy+0.08 tc rgb 'red'
set label "123.6{/Symbol \260}" at Ex-0.78,Ey-0.05 tc rgb 'red'
set label "26.4{/Symbol \260}" at Fx+0.1,Fy-0.15 tc rgb 'red'
set label "3" at (Ex+Fx)/2+0.15,(Ey+Fy)/2+0.08 tc rgb 'red'
set label "5" at (Dx+Fx)/2-0.3,(Dy+Fy)/2 tc rgb 'red'
set label "f=2.7" at (Dx+Ex)/2-0.25,(Dy+Ey)/2-0.3 tc rgb 'red'

plot NaN notitle
