### mafcreview05-gpimage22: Q13 -- same diagram as the -blank variant,
### with the midpoint D marked and the two half-distances (2.18 km each)
### added in red, plus the 400m = 0.4km note. Solutions-only -- base
### black, additions red.
set terminal pngcairo size 320,240 font ",8"
set output '../mafc-media/mafcreview05-gpimage22.png'
set xrange [-3.0:2.9]
set yrange [-1.3:1.6]
unset border
unset xtics
unset ytics
unset key

H1x=-2.2; H1y=0.55
H2x=2.3; H2y=0.15
Rx=0.1; Ry=-0.85
Dx=0.05; Dy=0.35
Davex=0.05; Davey=1.3

set arrow from H1x,H1y to H2x,H2y nohead lw 1 lc rgb 'black'
set arrow from H1x,H1y to Rx,Ry nohead lw 1 lc rgb 'black'
set arrow from H2x,H2y to Rx,Ry nohead lw 1 lc rgb 'black'
set arrow from Dx,Dy to Davex,Davey nohead lw 1 lc rgb 'black'

set label "House 1" at H1x-0.1,H1y+0.17 tc rgb 'black' font ",8" right
set label "House 2" at H2x+0.1,H2y+0.1 tc rgb 'black' font ",8" left
set label "Rhonda" at Rx-0.05,Ry-0.17 tc rgb 'black' font ",8" center
set label "Dave" at Davex-0.05,Davey+0.17 tc rgb 'black' font ",8" right
set label "4.6 km" at (H1x+Rx)/2-0.35,(H1y+Ry)/2 tc rgb 'black' font ",7"
set label "3.4 km" at (H2x+Rx)/2+0.1,(H2y+Ry)/2 tc rgb 'black' font ",7"
set label "400m = 0.4km" at Dx+0.12,(Dy+Davey)/2 tc rgb 'red' font ",7"
set label "64{/Symbol \260}" at Rx+0.25,Ry+0.17 tc rgb 'black' font ",7"
set label "D" at Dx-0.17,Dy-0.05 tc rgb 'red' font ",7"
set label "2.18 km" at (H1x+Dx)/2,(H1y+Dy)/2+0.14 tc rgb 'red' font ",6"
set label "2.18 km" at (H2x+Dx)/2,(H2y+Dy)/2+0.14 tc rgb 'red' font ",6"

plot NaN notitle
