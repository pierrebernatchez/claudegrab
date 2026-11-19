### mau5lesson05-gpimage04: Example2 given -- oblique triangle P,S,R
### with angles 55/72 deg and side 23m, shared between blank and
### solutions (fully given, nothing computed is drawn onto it).
set terminal pngcairo size 320,260 font ",10"
set output '../mau5-media/mau5lesson05-gpimage04.png'
set xrange [-0.6:4.6]
set yrange [-0.5:3.8]
unset border
unset xtics
unset ytics
unset key
Sx=0; Sy=0
Rx=4.0; Ry=0
Px=1.9; Py=3.4
set arrow from Sx,Sy to Rx,Ry nohead lw 2 lc rgb 'black'
set arrow from Rx,Ry to Px,Py nohead lw 2 lc rgb 'black'
set arrow from Px,Py to Sx,Sy nohead lw 2 lc rgb 'black'
set label "P" at Px,Py+0.3 tc rgb 'black'
set label "S" at Sx-0.3,Sy+0.1 tc rgb 'black'
set label "R" at Rx+0.3,Ry+0.1 tc rgb 'black'
set label "55{/Symbol \260}" at Px-0.1,Py-0.5 tc rgb 'black'
set label "72{/Symbol \260}" at Sx+0.5,Sy+0.3 tc rgb 'black'
set label "23 m" at (Sx+Rx)/2,Sy-0.3 tc rgb 'black'
plot 1/0 notitle
