### mau5lesson02-gpimage18: given teaching diagram -- 2x2 panel of
### co-terminal angles (30, 390, 750, 1110 deg), all sharing the same
### terminal arm. Shared identically between blank and solutions.
set terminal pngcairo size 320,320 font ",8"
set output '../mau5-media/mau5lesson02-gpimage18.png'
set multiplot layout 2,2
unset border
unset xtics
unset ytics
unset key
set xrange [-1.4:1.4]
set yrange [-1.4:1.4]
set size square
theta = 30.0*pi/180.0
do for [panel=0:3] {
  set arrow 1 from -1.2,0 to 1.2,0 lc rgb 'navy' lw 1
  set arrow 2 from 0,-1.2 to 0,1.2 lc rgb 'navy' lw 1
  set arrow 3 from 0,0 to cos(theta),sin(theta) lc rgb 'navy' lw 1.8
  if (panel == 0) { set label 1 "30{/Symbol \260}" at 0.35,0.55 tc rgb 'navy' font ",8" }
  if (panel == 1) { set label 1 "390{/Symbol \260}" at 0.35,0.55 tc rgb 'navy' font ",8" }
  if (panel == 2) { set label 1 "750{/Symbol \260}" at 0.35,0.55 tc rgb 'navy' font ",8" }
  if (panel == 3) { set label 1 "1110{/Symbol \260}" at 0.35,0.55 tc rgb 'navy' font ",8" }
  set label 2 "0" at -0.12,-0.15 tc rgb 'navy' font ",7"
  plot 1/0 notitle
  unset label 1
  unset label 2
  unset arrow 1
  unset arrow 2
  unset arrow 3
}
unset multiplot
