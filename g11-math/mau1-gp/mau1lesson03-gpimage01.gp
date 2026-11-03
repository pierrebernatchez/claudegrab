### mau1lesson03-gpimage01: Vertex Form schematic, solved -- adds the
### vertex point (h,k) in red on top of the given x=h axis.
set terminal pngcairo size 300,300 font ",11"
set output '../mau1-media/mau1lesson03-gpimage01.png'
set xrange [-1:7]
set yrange [-2.5:6.5]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set yzeroaxis lc rgb 'gray40' lw 1
set arrow 1 from 3,-1.8 to 3,6.2 nohead dashtype 2 lc rgb 'black' lw 1.2
set label 1 "x = h" at 3,6.4 center
set object 1 circle at 3,-1 size 0.08 fc rgb 'red' fillstyle solid front
set label 2 "(h,k)" at 3,-1.5 tc rgb 'red' center front
unset key
f(x) = 0.5*(x-3)**2 - 1
plot [0.1:5.9] f(x) with lines lw 2 lc rgb 'red'
