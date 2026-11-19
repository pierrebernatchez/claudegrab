### mau5worksheet05-gpimage01: Q1 given -- tree shadow triangle, height
### 12m, shadow 9m, angle of elevation theta at the ground. Shared
### between blank and solutions (the triangle itself is the given
### setup, not an answer).
set terminal pngcairo size 260,220 font ",9"
set output '../mau5-media/mau5worksheet05-gpimage01.png'
set xrange [-1.8:10.5]
set yrange [-0.8:13.5]
unset border
unset xtics
unset ytics
unset key
set arrow from 0,0 to 0,12 nohead lw 2 lc rgb 'black'
set arrow from 0,0 to 9,0 nohead lw 2 lc rgb 'black'
set arrow from 0,12 to 9,0 nohead dashtype 2 lw 1.3 lc rgb 'black'
set arrow from 0,0 to 0.8,0 nohead lw 1.3 lc rgb 'black'
set arrow from 0.8,0 to 0.8,0.8 nohead lw 1.3 lc rgb 'black'
set label "12 m" at -0.5,6 right tc rgb 'black'
set label "9 m" at 4.5,-0.9 center tc rgb 'black'
set label "{/Symbol q}" at 7.6,0.6 center tc rgb 'black'
plot 1/0 notitle
