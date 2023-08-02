set encoding utf8
set terminal postscript color enhanced eps size 7,5 480 font "Times-Roman,25"
set key right
set title "Pressure Coefficient"
set xrange [0.0:1.0]
#set yrange [-1.2:1.4]
set output 'Cp.eps'
set title "Pressure Coefficient"
set xlabel 'x/c'
set ylabel '-Cp'
plot 'cp.exp.gen'       u 1:2	w p ls 1 lw 3 pt 2 title 'EXP',\
     'cp.wind.gen'      u 1:2	w l ls 2 lw 3      title 'WIND',\
     'cp.nparc.gen'     u 1:2	w l ls 3 lw 3      title 'NPARC',\
     'Cp_REF3_100.csv'  u 2:1   w l ls 4 lw 3      title 'REF3_100',\
     
     #'Cp_REF_40.csv'   u 2:1 	w l ls 4 lw 3      title 'REF40',\
     #'Cp_REF_60.csv'   u 2:1    w l ls 5 lw 3      title 'REF60',\
     #'Cp_REF_100.csv'  u 2:1    w l ls 6 lw 3      title 'REF100',\
     #'Cp_REF2_220.csv' u 2:1    w l ls 7 lw 3      title 'REF2-220',\




