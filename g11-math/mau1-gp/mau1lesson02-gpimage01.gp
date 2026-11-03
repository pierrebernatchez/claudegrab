### mau1lesson02-gpimage01: GIVEN "Do It Now" relation (stylized bat-wing
### silhouette), shared between blank and solutions. Illustrative closed
### curve spanning D:[-7,7], R:[-2.5,3] and failing the vertical line
### test (not a precise reproduction of the source cartoon, just a
### recognizable closed irregular shape with the same key values).
set terminal pngcairo size 460,280 font ",10"
set output '../mau1-media/mau1lesson02-gpimage01.png'
set xrange [-8:8]
set yrange [-3.3:3.6]
set xtics 1
set ytics 1
set xzeroaxis lc rgb 'gray30' lw 1
set yzeroaxis lc rgb 'gray30' lw 1
set grid lc rgb '#e4e4e4'
unset key
$shape << EOD
7 0.3
6.2 1.3
5.3 0.3
4.2 1.8
3.0 0.6
2.2 1.1
1.6 0.4
1.0 3.0
0.5 1.3
0 1.7
-0.5 1.3
-1.0 3.0
-1.6 0.4
-2.2 1.1
-3.0 0.6
-4.2 1.8
-5.3 0.3
-6.2 1.3
-7 0.3
-6.0 -0.3
-4.8 0.2
-3.6 -1.0
-2.4 0.0
-1.2 -2.5
0 -0.3
1.2 -2.5
2.4 0.0
3.6 -1.0
4.8 0.2
6.0 -0.3
7 0.3
EOD
plot $shape using 1:2 with lines lw 2 lc rgb 'black'
