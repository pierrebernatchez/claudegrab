### mau6worksheet05-gpimage01: Q1a solved -- Millennium Wheel vertical
### displacement starting at the bottom, y=-67.5cos(x), 2 cycles. Blank
### is axes only (gpimage01-blank.png, black); solved curve here is
### solutions-only, red.
set terminal pngcairo size 380,260 font ",9"
set output '../mau6-media/mau6worksheet05-gpimage01.png'
set angles degrees
set xrange [0:720]
set yrange [-80:80]
set xtics 0,90,720 font ",6"
set ytics -60,20,60
set xzeroaxis lc rgb 'black'
set border 0
unset key
set samples 500

f(x) = -67.5*cos(x)

plot [0:720] f(x) with lines lc rgb 'red' lw 2
