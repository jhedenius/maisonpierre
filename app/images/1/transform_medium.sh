for i in *.JPG
do
	ffmpeg -i $i -vf "transpose=1,scale=-1:80" t_$i.jpg
done

