### mau7worksheet05-gpimage03-fr: French-label variant (level labels only)
### of the 7-level square-based pyramid schematic (Q7).
set terminal pngcairo size 320,320 font ",10"
set output '../mau7-media/mau7worksheet05-gpimage03-fr.png'
set xrange [-4:6.5]
set yrange [0:7.5]
unset xtics
unset ytics
unset border
unset key
set object 1 rect from -3.5,0 to 3.5,1 fc rgb '#d0d0d0' fs solid 1.0 border lc rgb 'gray30' front
set object 2 rect from -3,1 to 3,2 fc rgb '#d0d0d0' fs solid 1.0 border lc rgb 'gray30' front
set object 3 rect from -2.5,2 to 2.5,3 fc rgb '#d0d0d0' fs solid 1.0 border lc rgb 'gray30' front
set object 4 rect from -2,3 to 2,4 fc rgb '#d0d0d0' fs solid 1.0 border lc rgb 'gray30' front
set object 5 rect from -1.5,4 to 1.5,5 fc rgb '#d0d0d0' fs solid 1.0 border lc rgb 'gray30' front
set object 6 rect from -1,5 to 1,6 fc rgb '#d0d0d0' fs solid 1.0 border lc rgb 'gray30' front
set object 7 rect from -0.5,6 to 0.5,7 fc rgb '#d0d0d0' fs solid 1.0 border lc rgb 'gray30' front
set arrow from -2.5,0 to -2.5,1 nohead lc rgb 'gray30' front
set arrow from -1.5,0 to -1.5,1 nohead lc rgb 'gray30' front
set arrow from -0.5,0 to -0.5,1 nohead lc rgb 'gray30' front
set arrow from 0.5,0 to 0.5,1 nohead lc rgb 'gray30' front
set arrow from 1.5,0 to 1.5,1 nohead lc rgb 'gray30' front
set arrow from 2.5,0 to 2.5,1 nohead lc rgb 'gray30' front
set arrow from -2,1 to -2,2 nohead lc rgb 'gray30' front
set arrow from -1,1 to -1,2 nohead lc rgb 'gray30' front
set arrow from 0,1 to 0,2 nohead lc rgb 'gray30' front
set arrow from 1,1 to 1,2 nohead lc rgb 'gray30' front
set arrow from 2,1 to 2,2 nohead lc rgb 'gray30' front
set arrow from -1.5,2 to -1.5,3 nohead lc rgb 'gray30' front
set arrow from -0.5,2 to -0.5,3 nohead lc rgb 'gray30' front
set arrow from 0.5,2 to 0.5,3 nohead lc rgb 'gray30' front
set arrow from 1.5,2 to 1.5,3 nohead lc rgb 'gray30' front
set arrow from -1,3 to -1,4 nohead lc rgb 'gray30' front
set arrow from 0,3 to 0,4 nohead lc rgb 'gray30' front
set arrow from 1,3 to 1,4 nohead lc rgb 'gray30' front
set arrow from -0.5,4 to -0.5,5 nohead lc rgb 'gray30' front
set arrow from 0.5,4 to 0.5,5 nohead lc rgb 'gray30' front
set arrow from 0,5 to 0,6 nohead lc rgb 'gray30' front
set label 'niveau 7 (bas)' at 4.1,0.5 left font ",8"
set label 'niveau 1 (haut)' at 4.1,6.5 left font ",8"
plot NaN notitle
