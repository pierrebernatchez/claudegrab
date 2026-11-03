### mau1lesson03-gpimage02-blank: Factored Form schematic y=a(x-r)(x-s),
### given x-intercepts (r,0) and (s,0) and the axis x=(r+s)/2, vertex
### point not labeled yet.
set terminal pngcairo size 300,300 font ",11"
set output '../mau1-media/mau1lesson03-gpimage02-blank.png'
set xrange [-0.5:8.5]
set yrange [-4.5:4.5]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set arrow 1 from 4,-4.3 to 4,4.3 nohead dashtype 2 lc rgb 'black' lw 1.2
set label 1 "x = (r+s)/2" at 4,4.5 center
set object 1 circle at 1,0 size 0.08 fc rgb 'blue' fillstyle solid front
set object 2 circle at 7,0 size 0.08 fc rgb 'blue' fillstyle solid front
set label 2 "(r,0)" at 1,0.5 tc rgb 'blue' center front
set label 3 "(s,0)" at 7,0.5 tc rgb 'blue' center front
unset key
f(x) = 0.4*(x-1)*(x-7)
plot f(x) with lines lw 2 lc rgb 'red'
