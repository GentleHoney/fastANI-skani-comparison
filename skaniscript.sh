for i in $(seq 1 1000); do
    skani dist -r "/home/lorenzo/Documents/tesi_2/fastANI-skani-comparison/skani-time-depency/reference_0.fasta" --ql "/home/lorenzo/Documents/tesi_2/fastANI-skani-comparison/skani-time-depency/skani_genome_paths/paths_${i}.txt"  > /dev/null 2>&1
done 
