### mau6worksheet04-gpimage01: Q3 given graph -- cosine curve, period
### 90, max 3, min 1 (same curve = cos[4(x-82.5)]+2). Given (shared
### between blank and solutions), black.
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6worksheet04-gpimage01.png'
set angles degrees
set xrange [0:330]
set yrange [0:4]
set xtics 0,60,300
set ytics 0,1,4
set border 3
unset key
set samples 400

f(x) = cos(4*(x-82.5))+2

plot [0:330] f(x) with lines lc rgb '#1a3e8c' lw 2
