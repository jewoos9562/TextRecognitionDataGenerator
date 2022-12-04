colors="#000000 #808080 #C0C0C0 #FFFFFF #FF0000 #800000 #FFFF00 #808000 #00FF00 #008000 #00FFFF #008080 #0000FF #000080 #FF00FF #800080"

for color in $colors
do
    echo $color
    python3 run.py --output_dir "out/picture_background_random/" -c 5 -w 4 -l num -b 3 -al 2 -na 3 -tc $color;
    python3 run.py --output_dir "out/picture_background_random/" -c 5 -w 4 -l num -b 3 -al 2 -na 3 -rk -tc $color;
    python3 run.py --output_dir "out/picture_background_random/" -c 5 -w 4 -l num -b 3 -al 2 -na 3 -bl 2 -tc $color;
    python3 run.py --output_dir "out/picture_background_random/" -c 5 -w 4 -l num -b 3 -al 2 -na 3 -d 3 -tc $color;
done;



