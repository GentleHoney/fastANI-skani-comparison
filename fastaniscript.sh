
for i in $(seq 0 9); do
    ts=$(date +%s%N)
    fastANI -r "/home/lorenzo/bucio_de_culo/origin_${i}.fasta" --ql "/home/lorenzo/bucio_de_culo/genome_paths/mutations_${i}.txt" -o "/home/lorenzo/Documents/tesi_2/fastANI-skani-comparison/fastani_output/${i}.txt" > /dev/null 2>&1
    echo $((($(date +%s%N) - $ts)/1000000))
done

