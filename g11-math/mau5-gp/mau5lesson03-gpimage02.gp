### mau5lesson03-gpimage02: given teaching diagram -- CAST rule quadrant
### chart (S/A/T/C mnemonic, styled red per the source's own convention).
### Shared identically between blank and solutions (not an answer).
set terminal pngcairo size 340,300 font ",9"
set output '../mau5-media/mau5lesson03-gpimage02.png'
set xrange [-1.7:1.9]
set yrange [-1.5:1.6]
unset border
unset xtics
unset ytics
unset key
set arrow from -1.5,0 to 1.6,0 lc rgb 'black' lw 1
set arrow from 0,-1.3 to 0,1.3 lc rgb 'black' lw 1
set label "90{/Symbol \260}" at 0.08,1.38 font ",8"
set label "270{/Symbol \260}" at 0.08,-1.38 font ",8"
set label "0{/Symbol \260}or360{/Symbol \260}" at 1.0,-0.15 font ",8"
set label "180{/Symbol \260}" at -1.5,0.12 font ",8"
set label "S" at -0.65,0.75 tc rgb 'red' font ",16"
set label "sine" at -0.65,0.55 font ",8"
set label "A" at 0.65,0.75 tc rgb 'red' font ",16"
set label "all" at 0.65,0.55 font ",8"
set label "T" at -0.65,-0.55 tc rgb 'red' font ",16"
set label "tan" at -0.65,-0.75 font ",8"
set label "C" at 0.65,-0.55 tc rgb 'red' font ",16"
set label "cosine" at 0.65,-0.75 font ",8"
plot 1/0 notitle
