### mau1lesson01-gpimage04-solution: Example 1b solution overlay -- same
### given curve as mau1lesson01-gpimage04.gp, plus the vertical test
### line x=6 (in red, this project's solution color) and the two
### intersection points (6,0) and (6,4) it reveals. Solutions-only.
set terminal pngcairo size 280,280 font ",10"
set output '../mau1-media/mau1lesson01-gpimage04-solution.png'
set xrange [-0.5:7]
set yrange [-1.5:6.5]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
set label 1 "x = (y-2)^2 + 2" at 0.2,6.1 tc rgb 'dark-blue'
set arrow from 6,-1.5 to 6,6.5 nohead dashtype 2 lc rgb 'red' lw 1.5
set parametric
set trange [-1:5]
unset key
$pts << EOD
6 0
6 4
EOD
plot (t-2)**2+2,t with lines lw 2 lc rgb 'dark-blue', \
     $pts using 1:2 with points pt 7 ps 1.3 lc rgb 'red'
