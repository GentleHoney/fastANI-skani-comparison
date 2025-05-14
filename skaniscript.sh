for i in $(seq 1 100); do
    skani dist -r "/home/lorenzo/Documents/tesi_2/fastANI-skani-comparison/skani-time-depency/reference_0.fasta" --ql "/home/lorenzo/Documents/tesi_2/fastANI-skani-comparison/skani-time-depency/skani_genome_paths/paths_${i}.txt" -o "/home/lorenzo/Documents/tesi_2/fastANI-skani-comparison/skani-time-depency/skani_times_output/results${i}.txt"  
done 
