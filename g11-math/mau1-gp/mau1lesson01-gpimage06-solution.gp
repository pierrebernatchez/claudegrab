### mau1lesson01-gpimage06-solution: Example 1d solution overlay -- same
### given circle as mau1lesson01-gpimage06.gp, plus the vertical test
### line x=1 (in red) and the two intersection points (1,3) and (1,-5)
### it reveals. Solutions-only.
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage06-solution.png'
set xrange [-4:6]
set yrange [-6:4]
set size ratio -1
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "(x-1)^2+(y+1)^2=16" at -3.8,-5.5 tc rgb 'dark-blue' font ",8"
set arrow from 1,-6 to 1,4 nohead dashtype 2 lc rgb 'red' lw 1.5
set parametric
set trange [0:2*pi]
unset key
$pts << EOD
1 3
1 -5
EOD
plot 1+4*cos(t),-1+4*sin(t) with lines lw 2 lc rgb 'dark-blue', \
     $pts using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
