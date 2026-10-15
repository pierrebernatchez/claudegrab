set terminal pngcairo size 260,170 font ",12"
set output '../cvu4lessons-media/cvu4lesson02-gpimage03.png'

set xrange [-0.3:3.0]
set yrange [-0.3:2.0]
unset border
unset xtics
unset ytics
unset key

# top: B --> A (vector BA)
set arrow from 2.6,1.9 to 0.3,1.5 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set label "B" at 2.65,2.0 font ",12"
set label "A" at -0.05,1.4 font ",12"

# bottom: A --> B (vector AB), offset below
set arrow from 0.3,0.6 to 2.6,1.0 head filled size 0.1,18 lc rgb '#29b6d8' lw 2.2
set label "A" at 0.05,0.4 font ",12"
set label "B" at 2.65,1.05 font ",12"

plot NaN notitle
