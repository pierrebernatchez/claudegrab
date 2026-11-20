### mau6worksheet06-gpimage04: Q6b solved -- tourist attraction
### visitors, y=2.3sin[30(x+1)]+4.1, 12 months, max at x=2 (February),
### min at x=8 (August). Blank is axes only (gpimage04-blank.png,
### black); solved curve here is solutions-only, red.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6worksheet06-gpimage04.png'
set angles degrees
set xrange [0:24]
set yrange [0:7]
set xtics 0,2,24
set ytics 0,1,7
set border 3
unset key
set samples 400

f(x) = 2.3*sin(30*(x+1))+4.1

plot [0:24] f(x) with lines lc rgb 'red' lw 1.5
