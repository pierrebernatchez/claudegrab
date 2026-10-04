set terminal pngcairo size 340,340 font ",13"
set output '../u4lessons-media/u4review06-gpimage05.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set object circle at 1,0 size 0.035 fc rgb 'black' fillstyle solid front
set object circle at 0,1 size 0.035 fc rgb 'black' fillstyle solid front
set object circle at -1,0 size 0.035 fc rgb 'black' fillstyle solid front
set object circle at 0,-1 size 0.035 fc rgb 'black' fillstyle solid front
set label "(1,0)" at 1.08,-0.12
set label "(0,1)" at 0.1,1.12
set label "(-1,0)" at -1.5,-0.12
set label "(0,-1)" at 0.1,-1.25

set arrow from 0,0 to -1.000,0.000 nohead dashtype 2 lc rgb 'red' lw 1.5
set label "3{/Symbol p}" at -0.350,0.130 tc rgb 'red'

plot NaN notitle
