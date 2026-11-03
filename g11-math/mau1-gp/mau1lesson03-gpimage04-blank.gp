### mau1lesson03-gpimage04-blank: Partial Factoring schematic, given the
### two same-height points (a,y-int) and (b,y-int), vertex not labeled yet.
set terminal pngcairo size 300,260 font ",11"
set output '../mau1-media/mau1lesson03-gpimage04-blank.png'
set xrange [-0.5:8.5]
set yrange [-3:4]
unset xtics
unset ytics
unset border
set xzeroaxis lc rgb 'gray40' lw 1
set object 1 circle at 1,2.5 size 0.08 fc rgb 'forest-green' fillstyle solid front
set object 2 circle at 7,2.5 size 0.08 fc rgb 'forest-green' fillstyle solid front
set label 1 "(a, y-int)" at 1,3.1 tc rgb 'forest-green' center front
set label 2 "(b, y-int)" at 7,3.1 tc rgb 'forest-green' center front
unset key
f(x) = 0.5*(x-4)**2 - 2
plot f(x) with lines lw 2 lc rgb 'red'
