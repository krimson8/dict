reset
set xlabel 'prefix'
set ylabel 'time(msec)'
set title 'performance of CPY under --bench'
set term png enhanced font 'Verdana,10'
set output 'runtime3.png'
set format x "%10.0f"
set xtic 1200
set xtics rotate by 45 right

plot [:12500][:1]'bench_cpy.txt' using 1:2 with points title 'cpy',\
