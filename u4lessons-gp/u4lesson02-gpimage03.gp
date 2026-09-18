# CAST rule diagram: which primary trig ratios are positive in each
# quadrant (All / Sine / Tangent / Cosine).
set terminal pngcairo size 460,460 font ",14"
set output '../u4lessons-media/u4lesson02-gpimage03.png'

set size square
unset border
unset xtics
unset ytics
set xrange [-1.5:1.5]
set yrange [-1.5:1.5]
unset key

set arrow from -1.3,0 to 1.3,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1

set label "90{/Symbol \260}" at 0.08,1.38
set label "180{/Symbol \260}" at -1.42,0.10
set label "270{/Symbol \260}" at 0.08,-1.38
set label "0{/Symbol \260} or 360{/Symbol \260}" at 0.72,-0.13

set label "Quadrant 2" at -0.85,1.15 font ",11" tc rgb 'black'
set label "Quadrant 1" at 0.55,1.15 font ",11" tc rgb 'black'
set label "Quadrant 3" at -0.85,-1.25 font ",11" tc rgb 'black'
set label "Quadrant 4" at 0.55,-1.25 font ",11" tc rgb 'black'

set label "S" at -0.65,0.85 tc rgb 'red' font ",20"
set label "sine" at -0.65,0.65 tc rgb 'black' font ",12"
set label "A" at 0.65,0.85 tc rgb 'red' font ",20"
set label "all" at 0.65,0.65 tc rgb 'black' font ",12"
set label "T" at -0.65,-0.65 tc rgb 'red' font ",20"
set label "tan" at -0.65,-0.85 tc rgb 'black' font ",12"
set label "C" at 0.65,-0.65 tc rgb 'red' font ",20"
set label "cosine" at 0.65,-0.85 tc rgb 'black' font ",12"

plot NaN notitle
