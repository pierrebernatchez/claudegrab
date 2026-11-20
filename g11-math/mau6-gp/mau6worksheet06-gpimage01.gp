### mau6worksheet06-gpimage01: Q1 given graph -- swing motion sensor
### data, max 2.25, min 0.25, period 5 (fitted curve y=cos[72(x-1)]+1.25).
### Given (shared between blank and solutions), black.
set terminal pngcairo size 420,200 font ",9"
set output '../mau6-media/mau6worksheet06-gpimage01.png'
set angles degrees
set xrange [0:28]
set yrange [0:3]
set xtics 0,2,28 font ",6"
set ytics 0,0.5,3
set border 3
unset key
set samples 400

f(x) = cos(72*(x-1))+1.25

plot [0:28] f(x) with lines lc rgb '#1a3e8c' lw 1.5
