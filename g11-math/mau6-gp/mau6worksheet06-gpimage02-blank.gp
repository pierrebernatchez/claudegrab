### mau6worksheet06-gpimage02-blank: Q2d given -- empty axes for the
### student to sketch h(theta)=8.5sin(theta+180deg)+40 over two cycles.
### Solved curve is solutions-only (gpimage02.png, red).
set terminal pngcairo size 420,230 font ",9"
set output '../mau6-media/mau6worksheet06-gpimage02-blank.png'
set angles degrees
set xrange [0:630]
set yrange [0:50]
set xtics 0,90,630 font ",6"
set ytics 0,10,50
set border 3
unset key

plot NaN notitle
