### mau6review07-gpimage13: Q11e solved -- smog index I=30sin[15(t-4)]+25,
### max 55, min -5, period 24h. Blank is axes only (gpimage13-blank.png,
### black); solved curve here is solutions-only, red. Alert line y=50
### dashed to show the >50 smog alert interval.
set terminal pngcairo size 420,260 font ",9"
set output '../mau6-media/mau6review07-gpimage13-fr.png'
set angles degrees
set xrange [0:24]
set yrange [-5:60]
set xtics 0,2,24
set ytics 0,10,60
set xlabel "t (heures)"
set ylabel "I"
set border 3
unset key
set samples 400

f(x) = 30*sin(15*(x-4))+25

plot [0:24] f(x) with lines lc rgb 'red' lw 2, \
     50 with lines dashtype 2 lc rgb 'gray50' lw 1
