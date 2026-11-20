### mau6review07-gpimage08-blank: Q6b given -- empty axes for the
### student to sketch two cycles of y=4sin[(3/2)(x+270deg)]-1. Solved
### curve is solutions-only (gpimage08.png, red).
set terminal pngcairo size 420,250 font ",9"
set output '../mau6-media/mau6review07-gpimage08-blank.png'
set angles degrees
set xrange [-480:0]
set yrange [-6:4]
set xtics -480,60,0 font ",6"
set ytics -6,2,4
set xzeroaxis lc rgb 'black'
set border 0
unset key

plot NaN notitle
