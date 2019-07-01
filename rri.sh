#!/bin/bash

if [ $1 =='' ]
then
    echo "pilihan: pro3, jazz, chan5, classic, id, keroncong, voi, sgr, dps "
elif [[ $1 == 'pro3' ]]
then 
  mplayer -afm ffmpeg http://streaming.rri.co.id:9014/web-kbrn.mp3
elif [ $1 == 'jazz' ]
then
  mplayer -afm ffmpeg http://streaming.rri.co.id:9025/web-rrijazz.mp3 
elif [ $1 == 'chan5' ]
then
    mplayer -afm ffmpeg http://streaming.rri.co.id:8941/web-chlima.mp3
elif [ $1 == 'classic' ]
then
    mplayer -afm ffmpeg http://streaming.rri.co.id:9336/web-rriklasik.mp3
elif [ $1 == 'id' ]
then mplayer -afm ffmpeg http://streaming.rri.co.id:9337/web-indonesia.mp3
elif [ $1 == 'keconcong' ]
then mplayer -afm ffmpeg http://streaming.rri.co.id:9236/web-rrikeroncong.mp3
elif [ $1 == 'voi' ]
then mplayer -afm ffmpeg http://streaming.rri.co.id:9125/web-voi.mp3
elif [ $1 == 'sgr' ]
then mplayer -afm ffmpeg ttp://streaming.rri.co.id:9240/web-rrisingarajapro1.mp3
elif [ $1 == 'dps' ]
then mplayer -afm ffmpeg http://streaming.rri.co.id:9021/web-rridenpasarpro1.mp3 
else
    echo "pilihan: pro3, jazz, chan5, classic, id, keroncong, voi, sgr, dps, Thank you... "

