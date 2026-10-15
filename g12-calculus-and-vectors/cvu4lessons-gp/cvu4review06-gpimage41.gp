set terminal pngcairo size 280,220 font ",10"
set output '../cvu4lessons-media/cvu4review06-gpimage41.png'

set xrange [-0.5:3.2]
set yrange [-0.3:1.8]
unset border
unset xtics
unset ytics
unset key
set size ratio -1

Rax=-0.3; Ray=-0.3*0.292/0.956
Rbx=3.0; Rby=3.0*0.292/0.956
set arrow from Rax,Ray to Rbx,Rby nohead lc rgb 'black' lw 1.6
set label "Ramp" at 2.2,0.45 tc rgb 'black' font ",10"

Boxx=1.2; Boxy=0.367
set object 1 rect from Boxx-0.05,Boxy-0.22 to Boxx+0.5,Boxy+0.06 fillstyle empty border lc rgb 'black' front
set label "Box" at Boxx+0.1,Boxy-0.08 tc rgb 'black' font ",8" front

Ftx=2.061; Fty=1.470
Fxtx=2.297; Fxty=0.702

set arrow from Boxx,Boxy to Ftx,Fty head filled size 0.1,16 lc rgb 'black' lw 2.0
set label "F=130 N" at Ftx+0.08,Fty tc rgb 'black' font ",9"

set arrow from Boxx,Boxy to Fxtx,Fxty head filled size 0.1,16 lc rgb '#c2185b' dt 2 lw 2.0
set label "F_x" at Fxtx+0.08,Fxty-0.1 tc rgb '#c2185b' font "Italic,11"

set arrow from Fxtx,Fxty to Ftx,Fty head filled size 0.1,16 lc rgb '#1565c0' dt 2 lw 2.0
set label "F_y" at Fxtx-0.05,(Fxty+Fty)/2+0.05 tc rgb '#1565c0' font "Italic,11"

set object 2 circle at Boxx,Boxy size 0.35 arc [17:35+17] lc rgb 'black' front
set label "35°" at Boxx+0.42,Boxy+0.32 tc rgb 'black' font ",9"

plot NaN notitle
