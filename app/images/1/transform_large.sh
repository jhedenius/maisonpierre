n=0;
for file in large*.JPG.jpg ; do mv  "${file}" large_"${n}".jpg; n=$((n+1));
done

