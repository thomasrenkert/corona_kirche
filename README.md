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

### in R Markdown form for RStudio:

run 

```
digitalekirche-corona_script_for_rqda.Rmd
```

in RStudio.

## How to use the pure shell script

- download or clone this repository
- have the following prerequesites installed:

```
python
pip
wget
```
- make the script executable
- enter the folder where the repo is stored, open a terminal / command line and type

```
./autotranscripts_download_convert_combine.sh

```
- you will find your data in the folder "captions" 



