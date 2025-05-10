for i in $(seq 0 9); do
    skani dist -r "/home/lorenzo/bucio_de_culo/origin_${i}.fasta" --ql "/home/lorenzo/bucio_de_culo/genome_paths/mutations_${i}.txt" -o "/home/lorenzo/Documents/tesi_2/fastANI-skani-comparison/skani_output/${i}.txt" > /dev/null 2>&1
done
