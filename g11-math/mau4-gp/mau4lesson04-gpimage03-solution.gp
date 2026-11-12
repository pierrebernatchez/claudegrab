### mau4lesson04-gpimage03-solution: Example2 solved overlay -- same
### given curve as mau4lesson04-gpimage03.gp, plus the 4 red dots and
### coordinate labels revealing the points used to find a and b.
### Solutions-only.
set terminal pngcairo size 280,300 font ",9"
set output '../mau4-media/mau4lesson04-gpimage03-solution.png'
set xrange [-1:4.5]
set yrange [-2:58]
set xtics 1
set ytics 6
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
f(x) = (x <= 3.2) ? 2*3**x : 1/0
$pts << EOD
0 2
1 6
2 18
3 54
EOD
set label "(0,2)" at 0.2,2.0 tc rgb 'red' font ",7"
set label "(1,6)" at 1.2,6.0 tc rgb 'red' font ",7"
set label "(2,18)" at 2.2,18.5 tc rgb 'red' font ",7"
set label "(3,54)" at 3.1,53 tc rgb 'red' font ",7"
plot f(x) with lines lw 2 lc rgb 'dark-blue', \
     $pts using 1:2 with points pt 7 ps 1.4 lc rgb 'red'
