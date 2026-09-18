# Boat/rotating-beam diagram (Q4): boat 150 m from shore, beam rotated
# by angle x, light hits shore at distance d from the boat.
set terminal pngcairo size 380,300 font ",13"
set output '../u4lessons-media/u4worksheet03-gpimage03.png'

unset border
unset xtics
unset ytics
set xrange [-0.3:3.2]
set yrange [-0.3:2.6]
unset key

# shoreline (vertical) and perpendicular to boat (horizontal)
set arrow from 0,0 to 0,2.5 lc rgb 'black' lw 2
set arrow from 0,1.3 to 2.4,1.3 nohead lc rgb 'black' lw 1
set arrow from 0,1.3 to 2.6,2.4 lc rgb 'red' lw 1.8

angle = atan2(2.4-1.3, 2.6)
set object circle at 0,1.3 size 0.18 arc [0:angle*180.0/pi] lc rgb 'blue' front

set label "150 m" at 1.15,1.13
set label "B" at -0.18,1.30
set label "x" at 0.42,1.44 tc rgb 'blue'
set label "d" at 1.55,1.95 tc rgb 'red'

plot NaN notitle
