set terminal png
set output "hrishikesh_handover_plot.png"

set multiplot layout 2,2 rowsfirst

set title "Rlc without channel DL Hrishi"

set xlabel "Time"
set ylabel "No. of bytes"
plot "DlRlcStats_hrishi_without_channel.txt" using 1:8 title 'DL Tx bytes' with linespoints,"DlRlcStats_hrishi_without_channel.txt" using 1:10 title 'DL Rx bytes' with linespoints


set title "Rlc without channel UL Hrishi"

set xlabel "Time"
set ylabel "No. of bytes"
plot "UlRlcStats_hrishi_without_channel.txt" using 1:8 title 'UL Tx bytes' with linespoints,"UlRlcStats_hrishi_without_channel.txt" using 1:10 title 'UL Rx bytes' with linespoints


set title "Rlc with channel DL Hrishi"

set xlabel "Time"
set ylabel "No. of bytes"
plot "DlRlcStats_hrishi_with_channel.txt" using 1:8 title 'DL Tx bytes' with linespoints,"DlRlcStats_hrishi_with_channel.txt" using 1:10 title 'DL Rx bytes' with linespoints


set title "Rlc with channel UL Hrishi"

set xlabel "Time"
set ylabel "No. of bytes"
plot "UlRlcStats_hrishi_with_channel.txt" using 1:8 title 'UL Tx bytes' with linespoints,"UlRlcStats_hrishi_with_channel.txt" using 1:10 title 'UL Rx bytes' with linespoints


unset multiplot
