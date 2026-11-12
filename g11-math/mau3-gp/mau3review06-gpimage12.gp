### mau3review06-gpimage12: Q8c solved -- g(x)=-2/(x+0.5)+1 only (the
### parent f(x)=1/x is not plotted, per the teacher's "only graph g(x)"
### annotation in the source). Vertical asymptote x=-0.5 (blue dashed),
### horizontal asymptote y=1 (blue dashed).
set terminal pngcairo size 380,380 font ",10"
set output '../mau3-media/mau3review06-gpimage12.png'
set xrange [-9:9]
set yrange [-9:9]
set xtics 2
set ytics 2
set xzeroaxis lc rgb 'gray30' lw 1.5
set yzeroaxis lc rgb 'gray30' lw 1.5
set grid lc rgb '#d8d8d8'
unset key
set label "g(x)" at 3,-3 tc rgb 'green'
g(x) = -2/(x+0.5) + 1
set arrow from -0.5,-9 to -0.5,9 nohead dashtype 2 lc rgb 'blue' lw 1
set arrow from -9,1 to 9,1 nohead dashtype 2 lc rgb 'blue' lw 1
gl(x) = (x <= -0.6) ? g(x) : 1/0
gr(x) = (x >= -0.4) ? g(x) : 1/0
$gpts << EOD
-4.5 1.5
-2.5 2
-1.5 3
0.5 -1
1.5 0
3.5 0.5
EOD
plot gl(x) with lines lw 2 lc rgb 'green', \
     gr(x) with lines lw 2 lc rgb 'green', \
     $gpts using 1:2 with points pt 7 ps 1.2 lc rgb 'green'
