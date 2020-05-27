#!/bin/bash 

## install youtube-dl and download the script to convert vtt files to txt
pip install --upgrade youtube_dl

wget https://raw.githubusercontent.com/thomasrenkert/corona_kirche/master/vtt2text_de.py

mkdir captions

cd captions

mkdir txts

## Download this playlist: https://www.youtube.com/playlist?list=PLwaRwXQ36qDvkhEPjds2ERcZhMo42AFg9 provided by @selinafui2@twitter.com . This may take a while. 

youtube-dl -i  -o "%(upload_date)s_%(playlist_index)3d-%(title)s.%(ext)s" --sub-lang de --write-auto-sub --skip-unavailable-fragments --skip-download https://www.youtube.com/playlist?list=PLwaRwXQ36qDvkhEPjds2ERcZhMo42AFg9

find . -name "*.vtt" -exec python ../vtt2text_de.py {} \;

mv *.txt ./txts

cd txts

mkdir whole_corpus

cat * > whole_corpus/corpus.txt

