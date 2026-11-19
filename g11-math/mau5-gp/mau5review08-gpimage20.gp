### mau5review08-gpimage20: Q17 -- 12-horse carousel as a regular
### 12-gon, radius 10m. Radii drawn to horse #2 and horse #4 (60 deg
### apart at the centre), chord x the solved straight-line distance
### between them. Solutions-only -- red.
set terminal pngcairo size 260,250 font ",8"
set output '../mau5-media/mau5review08-gpimage20.png'
set xrange [-1.4:1.4]
set yrange [-1.4:1.4]
set size square
unset border
unset xtics
unset ytics
unset key

set object 1 polygon from 0.0,1.0 to 0.5,0.866 to 0.866,0.5 to 1.0,0.0 \
  to 0.866,-0.5 to 0.5,-0.866 to 0.0,-1.0 to -0.5,-0.866 to -0.866,-0.5 \
  to -1.0,0.0 to -0.866,0.5 to -0.5,0.866 to 0.0,1.0 \
  front fc rgb 'red' fillstyle empty border lc rgb 'red' lw 1.3

set arrow from 0,0 to 0.5,0.866 nohead lw 1.5 lc rgb 'red'
set arrow from 0,0 to 1.0,0.0 nohead lw 1.5 lc rgb 'red'

set label "2" at 0.5,0.866+0.13 tc rgb 'red'
set label "4" at 1.0+0.13,0.0 tc rgb 'red'
set label "10" at 0.17,0.5 tc rgb 'red'
set label "10" at 0.55,-0.05 tc rgb 'red'
set label "60{/Symbol \260}" at 0.42,0.18 tc rgb 'red' font ",7"
set label "x" at 0.78,0.5 tc rgb 'red'

plot NaN notitle
