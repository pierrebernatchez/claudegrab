### mau6worksheet03-gpimage05-blank: Q1e given -- empty axes for the
### student to graph y=(1/2)sin(theta+45deg)-3. Solved curve is
### solutions-only (gpimage05.png, red).
set terminal pngcairo size 440,240 font ",9"
set output '../mau6-media/mau6worksheet03-gpimage05-blank.png'
set angles degrees
set xrange [-450:540]
set yrange [-5:-1]
set xtics -450,90,540 font ",6"
set ytics -5,1,-1
set xzeroaxis lc rgb 'black'
set grid lc rgb '#d8d8d8'
set border 0
unset key

plot NaN notitle
