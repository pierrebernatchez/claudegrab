### mau6worksheet05-gpimage01-blank: Q1a given -- empty axes for the
### student to sketch Millennium Wheel vertical displacement, starting
### at the bottom, 2 cycles. Solved curve is solutions-only
### (gpimage01.png, red).
set terminal pngcairo size 380,260 font ",9"
set output '../mau6-media/mau6worksheet05-gpimage01-blank.png'
set angles degrees
set xrange [0:720]
set yrange [-80:80]
set xtics 0,90,720 font ",6"
set ytics -60,20,60
set xzeroaxis lc rgb 'black'
set border 0
unset key

plot NaN notitle
