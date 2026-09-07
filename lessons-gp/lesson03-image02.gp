### lesson03-image02.gp
### "Shapes based on order of zero" graph: f(x) = 0.01(x-1)(x+2)^2(x-4)^3
### Language-neutral version: curve + coordinate labels + colored point
### markers at each zero (matching the swatch colors used in the RST
### table), but NO explanatory prose baked into the image -- that text
### lives in the RST table instead, so this figure is reusable for
### English and French alike.

set terminal pngcairo size 420,340 enhanced font "Arial,10"
set output '../lessons-media/lesson03-image02.png'

set title "f(x) = 0.01(x-1)(x+2)^{2}(x-4)^{3}" font "Arial,11"

set xrange [-3:5.3]
set yrange [-2:6.5]

set xzeroaxis lc rgb "gray40"
set yzeroaxis lc rgb "gray40"
set xtics -3,1,5
set ytics -2,1,6
set grid

unset key

set label 1 "(-2, 0)" at -3.0,1.0 font "Arial,9" tc rgb "#3366cc"
set label 2 "(1, 0)" at 1.2,-1.1 font "Arial,9" tc rgb "#e08a1e"
set label 3 "(4, 0)" at 3.1,1.0 font "Arial,9" tc rgb "#2a9d34"

plot 0.01*(x-1)*(x+2)**2*(x-4)**3 with lines lw 2.5 lc rgb "#bb5533" notitle, \
     '-' using 1:2 with points pt 7 ps 1.6 lc rgb "#3366cc" notitle, \
     '-' using 1:2 with points pt 7 ps 1.6 lc rgb "#e08a1e" notitle, \
     '-' using 1:2 with points pt 7 ps 1.6 lc rgb "#2a9d34" notitle
-2 0
e
1 0
e
4 0
e
