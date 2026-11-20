### mau6worksheet03-gpimage01-blank: Q1a given -- empty axes for the
### student to graph y=4cos(theta+180deg)+2. Solved curve is
### solutions-only (gpimage01.png, red).
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage01-blank.png'
set angles degrees
set xrange [-450:540]
set yrange [-3:8]
set xtics -450,90,540 font ",6"
set ytics -3,1,8
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
