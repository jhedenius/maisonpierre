for i in *.JPG
do
	ffmpeg -i $i -vf "scale=-1:800" t_$i.jpg
done

