### mau6worksheet03-gpimage06-blank: Q1f given -- empty axes for the
### student to graph y=3cos[2(theta-60deg)]+4. Solved curve is
### solutions-only (gpimage06.png, red).
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage06-blank.png'
set angles degrees
set xrange [-450:540]
set yrange [0:8]
set xtics -450,90,540 font ",6"
set ytics 0,1,8
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
