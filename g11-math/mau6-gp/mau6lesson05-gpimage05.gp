### mau6lesson05-gpimage05: Example 3a given graph -- John's height on
### the Ferris wheel, max 11m at t=10s, min 1m at t=55s (same curve =
### 5cos[4(t-10)]+6). Given (shared between blank and solutions), black.
set terminal pngcairo size 420,250 font ",9"
set output '../mau6-media/mau6lesson05-gpimage05.png'
set angles degrees
set xrange [0:100]
set yrange [0:12]
set xtics 0,5,100 font ",6"
set ytics 0,1,12
set border 3
unset key
set samples 400

f(x) = 5*cos(4*(x-10))+6

plot [0:100] f(x) with lines lc rgb '#1a3e8c' lw 2
