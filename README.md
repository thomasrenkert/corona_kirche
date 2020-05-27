# Digitale Kirche während Corona
## Digital church programs during coronavirus

### Some small-scale text mining prototyping with data from Youtube

## This project consists of 

### Youtube videos

- which are, in this case, provided via this playlist https://www.youtube.com/playlist?list=PLwaRwXQ36qDvkhEPjds2ERcZhMo42AFg9 collected by @selinafui2@twitter.com 

- any other playlist or single video can be used, though


### some code

- a shell script which should run on any UNIX-compatible system (and perhaps even on MS Windows Linux Subsystem Layer): 
```
autotranscripts_download_convert_combine.sh
```

- (and a python script adapted from here: https://gist.githubusercontent.com/glasslion/b2fcad16bc8a9630dbd7a945ab5ebf5e/raw/931862d2909ac13c0067319923df054dc06be196/vtt2text.py. You don't need to install this, the shell script will do it automatically.)

### some first visualizations with voyant-tools

- https://voyant-tools.org/?corpus=0533bd6b601cc837df1352c5d6685b6a&stopList=keywords-aebd79ef527fcb351a183513a6447472&panels=cirrus,reader,documentterms,summary,contexts

- https://voyant-tools.org/?stopList=keywords-1b7fbbc6cd37df8d851e618e2a86e19b&panels=cirrus%2Creader%2Cbubbles%2Csummary%2Ccorpuscollocates&corpus=39659f3c7106fac6e7dec97cbd3425d7

## How to use

- download or clone this repository
- have the following prerequesites installed:

```
python
pip
wget
```
- enter the folder where the repo is stored, open a terminal / command line and type

```./autotranscripts_download_convert_combine.sh

```



