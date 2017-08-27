# Author  : Bhishan Poudel
# Date    : Mar 18, 2016
# File    : bash profile
# source  : source ~/.bash_profile   # for mac
# Update  : Jul 24, 2017 Mon



##==============================================================================
# Variables for paths
##==============================================================================
drp=~/Dropbox
dn=~/Downloads
rsh=~/Research
jedi=~/jedisim/jedisim
sim=~/jedisim/jedisim/simdatabase
tips=~/OneDrive/Tips/
pisces=132.235.24.92
simplici=132.235.24.63
macpro=64.247.73.201




##==============================================================================
# List
##==============================================================================
alias ls='ls -GFS'
alias la='ls -Al'       # show hidden files
alias lsz='ls -lSr'     # sort by size
alias lu='ls -lur'      # sort by access time
alias lr='ls -lR'       # recursive ls
alias lt='ls -ltr'      # sort by date
alias lm='ls -al |more' # pipe through 'more'
alias ll='ls -la'
alias l.='ls -d -G .*'
alias lshidden='ls -ap | grep -v / | egrep "^\." '
alias c='clear'
alias cls='clear; ls -GFS'










##==============================================================================
# Change Directory
##==============================================================================
alias cdd='clear; cd ~/Dropbox; ls'
alias cdk='clear; cd ~/Desktop; ls'
alias cdn='clear; cd ~/Downloads; ls'
alias cdr='clear; cd ~/Research; ls'
alias cdg='clear; cd ~/github; ls'
alias cdtmp='clear; cd ~/tmp; ls'
alias cdo='clear; cd ~/OneDrive; ls'
alias cdj='clear; cd ~/jedisim/jedisim; ls'
alias cdscr='clear; cd ~/Dropbox/Screenshots; ls'
alias cdgal='clear; cd ~/Research/galfit_usage; ls'
alias cdi='clear; cd ~/Dropbox/Diary/sphinx/; ls'
alias cdrd='clear; cd ~/Dropbox/Research; ls'
alias cdtips='clear; cd ~/OneDrive/Tips; ls'
alias cdpy='clear; cd ~/OneDrive/Programming/Python; ls'
alias cdml='clear; cd /Users/poudel/Google\ Drive/2017_Summer/Machine_Learning/ML_Udemy; ls'
alias cddl='clear; cd /Users/poudel/Google\ Drive/2017_Summer/Machine_Learning/DL_Ohio; ls'
alias cdu='clear; cd ~/Google\ Drive/2017_Summer/Machine_Learning; ls'
alias cdgit='clear; cd ~/github; ls'

alias .2='cd ../'
alias .3='cd ../../'
alias .4='cd ../../../'
alias .5='cd ../../../../'
alias .6='cd ../../../../../'
alias ..='cd ../'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias ......='cd ../../../../../'




##=============================================================================
# Copy and Backup (.bash_profile is .bashrc in ubuntu)
##==============================================================================
alias cpb='cp -v ~/.bash_profile ~/Dropbox/latest/bashrc_simplici.sh'
alias cpv='cp -v ~/.vimrc ~/Dropbox/latest/vimrc_simplici.sh'
alias cpbp='cp -v /usr/local/bin/bpp ~/Dropbox/latest/bpp_simplici.py'
alias cpsni='cp -v ~/.config/geany/snippets.conf ~/Dropbox/latest/geany_simplici_snippets.conf'
alias cpgpy='cp -v ~/.config/geany/filedefs/filetypes.python  ~/Dropbox/latest/geany_simplici_filetypes.python.sh'
alias cpj='cp -v ~/jedisim/jedisim/jedimaster.py ~/Dropbox/latest/jedimaster_simplici.py'
alias cpjedi='cp -v ~/jedisim/jedisim/jedimaster.py ~/Dropbox/latest/jedimaster_simplici.py'
alias cpr='cp -v ~/jedisim/jedisim/run_jedimaster.py ~/Dropbox/latest/run_jedimaster_simplici.py'
alias cprun='cp -v ~/jedisim/jedisim/run_jedimaster.py ~/Dropbox/latest/run_jedimaster_simplici.py'
alias cppros='cp -v ~/Google\ Drive/2017_Summer/prospectus/prospectus/prospectus.tex ~/Dropbox/latest/prospectus_simplici.tex'
alias cppath='echo $PWD | pbcopy '
alias cdpath='cd $(pbpaste)'
alias cpw='echo $PWD | pbcopy'
alias ppw='cd $(pbpaste)'















##==============================================================================
## Open Programs (Ubuntu command is xdg-open)
##==============================================================================
alias oepn='open'
alias opena='geany ~/tmp/a.txt'
alias openb='open ~/.bash_profile'
alias catb='cat ~/.bash_profile'
alias vib='vim ~/.bash_profile'
alias opencron='open ~/bin/mycrontab.sh'
alias openb2='open ~/Dropbox/latest/bashrc_mac.txt; open ~/Dropbox/latest/bashrc_linux.txt &'
alias openmd='open ~/tmp/a.md'
alias opentxt='open ~/temp/a.txt'
alias openpy='open ~/tmp/a.py'
alias openc='open ~/tmp/a.c'
alias jnb='jupyter-notebook'
alias jnba='jupyter-notebook ~/tmp/a.ipynb'
alias jnbd='jupyter-notebook ~/Dropbox/Diary/jupyter/diary_2017.ipynb'
alias jnbml='cd /Users/poudel/Google\ Drive/2017_Summer/Machine_Learning/ML_Udemy; jupyter-notebook machine_learning.ipynb'
alias openbp='geany /usr/local/bin/bpp'
alias openu='open ~/Google\ Drive/2017_Summer/Machine_Learning/'














##==============================================================================
# ssh and rsync
##==============================================================================
alias ssha='ssh poudel@simplici.phy.ohiou.edu'
alias sshb='ssh poudel@pisces.phy.ohiou.edu'
alias rsync='rsync -azvu --progress '
alias rsync2='rsync -azvu --progress '







##==============================================================================
# Programs Short Names
##==============================================================================
alias r='R'
alias py='clear; python'
alias py2='clear; /usr/bin/python'
alias py3='clear; /usr/local/bin/python3'
alias pya='clear; python a.py'
alias pyb='clear; python b.py'
alias py3='clear; python'
alias gf='clear; gfortran'
alias gff='clear; gfortran -Wall'
alias xg='xgterm &'
alias xgterm='xgterm &'
alias bc='bc -l'
alias pyg='pygmentize'
alias which='type --all'
##==============================================================================






##==============================================================================
# Personnal Aliases
##==============================================================================
alias ss='source ~/.bash_profile'
alias mkdir='mkdir -p'
alias rmr='rm -rv'
alias h='history'
alias j='jobs -l'
alias which='type -all'
alias path='echo -e ${PATH//:/\\n}'
alias print='/usr/bin/lp -o nobanner -d $LPDEST'   # Assumes LPDEST is defined
alias pjet='enscript -h -G -fCourier9 -d $LPDEST'  # Pretty-print using enscript
alias background='xv -root -quit -max -rmode 5'    # Put a picture in bkg
alias diary='open ~/Dropbox/Research_Diary/diary_2017.txt'
alias diary1='open ~/Dropbox/Research_Diary/diary_2016.txt'
alias path='echo -e ${PATH//:/\\n}'  # echo $(PATH) with new lines
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'
alias vi='vim'
alias pcat="pygmentize -f terminal256 -O style=native -g"
alias lprc='vim -me -c ":syntax on" -c ":hardcopy" -c ":q"'






##==============================================================================
# wget   r = recursive l1=level-1 nd=no-directories-all-in-one
##==============================================================================
# example: wpdf http://ciml.info
alias wpdf='wget -r l1 -nd --no-clobber -A.pdf '





#===================================================
# vim
#==================================================
alias viv='vim ~/.vimrc'
alias openv='open ~/.vim'







##==============================================================================
# pdf manipulation
# pdfjoin a.pdf b.pdf     gives merged.pdf
# pdfjoin in1.pdf in2.pdf; mv merged.pdf output.pdf
# gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=merged.pdf
# gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=merged.pdf
##==============================================================================
alias combinePdf='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=merged.pdf'
alias pdfjoin='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=merged.pdf'







##==============================================================================
# additional paths for MAC
##==============================================================================
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.5/bin
export PATH=$PATH:/opt/local/bin
export PATH=$PATH:/usr/local/Cellar/tree/1.7.0/bin
export PATH=$PATH:~/imcat/bin/OSX
export PATH=$PATH:~/imcat/bin/scripts
export PATH=$PATH:~/phosim
export PATH=$PATH:~/Applications
export PATH=$PATH:/usr/local/octave/3.8.0/bin
export PATH=$PATH:/Applications/Geany.app/Contents/MacOS/
export PATH=$PATH:~/Applications/Atom.app/Contents/MacOS/
export PATH=$PATH:/Applications/ds9.app/Contents/MacOS/
export PATH=$PATH:~/bin
alias ds9='/Applications/ds9.app/Contents/MacOS/ds9'
alias ds9m='ds9 -multiframe'
alias geany='/Applications/Geany.app/Contents/MacOS/geany'
alias atom='~/Applications/Atom.app/Contents/MacOS/Atom'
alias firefox="/Users/poudel/Applications/Firefox.app/Contents/MacOS/firefox"








##==============================================================================
# Path and Library for Julia
##==============================================================================
export PATH="$(pwd):/Applications/Julia-0.5.app/Contents/Resources/julia/bin:$PATH"
export DYLD_LIBRARY_PATH="/Applications/Julia-0.5.app/Contents/Resources/julia/lib:$DYLD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH="/Applications/Julia-0.5.app/Contents/Resources/julia/libexec:$DYLD_LIBRARY_PATH"





##==============================================================================
# Path and Library for cifitsio
# echo $LD_LIBRARY
# echo $DYLD_LIBRARY
# sudo ln -s ~/Applications/cfitsio/lib/libcfitsio.a /usr/local/lib/libcfitsio.a
##==============================================================================
export PATH="$(pwd):~/Applications/cfitsio/bin:$PATH"
export PATH="$(pwd):~/Applications/cfitsio/include:$PATH"  # fitsio.h is here
export DYLD_LIBRARY_PATH="~/Applications/cfitsio/lib:$DYLD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH="~/Applications/cfitsio/zlib:$DYLD_LIBRARY_PATH"





##==============================================================================
# Macos Problem
##==============================================================================
# stops bouncing of terminal, when mouse is not focussed there.
defaults write com.apple.dock no-bouncing -bool TRUE






##=============================================================================
## Aliases for git
# Ref: http://gitimmersion.com/lab_11.html
##==============================================================================
# git add
alias gad='git add '
alias gau='git add --update'

# git branch
alias gbr='git branch'
alias gbra='git branch -a'

# git clone and commit
alias gcl='git clone'
alias gcm='git commit -m '               # gc is ghostscript command
alias gcmm='git commit -m "updated"'     # gc is ghostscript command
alias gcmva='git commit -v -a'

# git checkout
alias gco='git checkout'
alias gcob='git checkout -b'
alias gcot='git checkout -t'
alias gcotb='git checkout --track -b'
alias gco='git checkout '

# git diff
alias gdf='git diff'
alias gdm='git diff | /Applications/Geany.app/Contents/MacOS/geany'

#gitk
alias gtk='gitk --all&'

# git log
alias glog='git log --oneline --decorate'
alias glogp='git log --pretty=format:"%h %s" --graph'

# git pull
alias gpl='git pull'

# git push
alias gps='git push origin master'

# git status
#alias gs='git status '  # gs is ghostscript command
alias gst='git status'

# gitx
alias gx='gitx --all'


# git merge
alias gmg="git merge"


# github add,commit,push fuction (type without quotes)
# Usage: gallf Changed the file Readme.
function gall () {
    git add --all
    git commit -m "$*"
    #git push origin master
    git push
}






##==============================================================================
## Always run these commands at startup
##==============================================================================
crontab ~/mac_crontab/mycrontab.sh  # to check crontab -l
printf '\033c'
unset MAILCHECK


##==============================================================================
# mac special
# mac finder is not working good
##==============================================================================
alias kf='killall Finder'




##******************************************************************************
##******************************************************************************
##==============================================================================
# Terminal Prompt color
##==============================================================================
# attributes: 00=none, 01=bold, 04=underscore, 05=blink, 07=reverse, 08=concealed.
# foreground: 30=black, 31=red, 32=green, 33=yellow, 34=blue, 35=magenta, 36=cyan, 37=white.
# background: 40=black 41=red 42=green 43=yellow 44=blue 45=magenta 46=cyan

# foreground colors: 30-37 or 90-97 or  38;5;0 to 38;5;255
# background colors: 49=default, 40-47 or 100-107 or 48;5;0 to 48;5;255

# Color Foreground      Background
# Black     30                 40
# Red       31                 41
# Green     32                 42
# Yellow        33                     43
# Blue      34                 44
# Magenta       35                     45
# Cyan      36                 46
# White     37                 47

#\d – Current date
#\t – Current time
#\h – Host name
#\# – Command number
#\u – User name
#\W – Current working directory (i.e: Desktop/)
#\w – Current working directory, full path (i.e: /Users/Admin/Desktop)
# \e[m  - reset colors

# yellow  blue
#PS1='\[\e[0;33m\]\u@\[\e[0;34m\]\W\[\e[0m\]\$ '
# poudel@two_component_fit$
#PS1='\[\e[0;34m\]\W\[\e[0m\]\$ '
#two_component_fit$
PS1='\[\e[0;34m\]Bhishan:'
# BP: (in blue colors)


#PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
#PS1='\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;32m\]\h\[\e[0m\]:\[\e[0;34m\]\w\[\e[0m\]\$ '
#export PS1="\[\033[01;33m\][$USER@$HOSTNAME]\[\033[0;00m\] \[\033[01;32m\]\w\\$\[\033[0;00m\] "
#PS1='\n\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;34m\]\w\[\e[0m\]\$ '
#PS1='\n\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;34m\]\w\[\e[0m\]\$ '
#PS1='\n\[\e[0;35m\]\t::\[\e[0;33m\]\u\[\e[0m\]@\[\e[0;34m\]\w\[\e[0m\]\$ '
#11:28:55::poudel@~/Research/galfit_usage/two_component_fit$


##==============================================================================
## Files and directories colors
##==============================================================================


## colored terminal example 2
#export CLICOLOR=1
#export LSCOLORS=GxFxCxDxBxegedabagaced  # best
#export LSCOLORS=ExFxBxDxCxegedabagacad


#The default is “exfxcxdxbxegedabagacad”, i.e. blue fore-
#ground and default background for regular directories,
#black foreground and red background for setuid executa-
#bles, etc.


## Aug 10, 2016
## For terminal colors
## Ref: http://osxdaily.com/2012/02/21/add-color-to-the-terminal-in-mac-os-x/
# default colors:
# 0  ex  : directory  dx=yellow cx = green
# 1  fx  # symbolic link
# 2  cx  # socket
# 3  dx  # pipe
# 4  bx  # executables  # bx = brown
# 5  eg  # block special
# 6  ed  # character special
# 7  ab  # executable with setuid bit set
# 8  ag  # executable with setgid bit set
# 9  ac  # directory writable to others, with sticky bit
# 10 ad  # directory wirtable to others, without sticky bit
#

# a black  ax = black or brown
# b red
# c green
# d brown  dx = yellow
# e blue
# f magenta
# g cyan
# h light grey
# A bold black, usually shows up as dark grey
# B bold red
# C bold green
# D bold brown, usually shows up as yellow
# E bold blue
# F bold magenta
# G bold cyan
# H bold light grey; looks like bright white
# x default foreground or background
# dx = yellow cx = green ex = black
export CLICOLOR=1
export LSCOLORS=dxcxexdxcxegedabagacad
#               0 1 2 3 4 5 6 7 8 9 10




##==============================================================================
## grep colors
## example: echo hello there | blue_grep ll | yellow_grep ere
## example: echo hello there | mgrep ll | cgrep ere
##==============================================================================
alias grep='grep --color=always'
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;35'
alias grey_grep="GREP_COLOR='1;30' grep --color=always"
alias red_grep="GREP_COLOR='1;31' grep --color=always"
alias green_grep="GREP_COLOR='1;32' grep --color=always"
alias yellow_grep="GREP_COLOR='1;33' grep --color=always"
alias blue_grep="GREP_COLOR='1;34' grep --color=always"
alias magenta_grep="GREP_COLOR='1;35' grep --color=always"
alias cyan_grep="GREP_COLOR='1;36' grep --color=always"
alias white_grep="GREP_COLOR='1;37' grep --color=always"
alias ygrep="GREP_COLOR='1;33' grep --color=always"
alias mgrep="GREP_COLOR='1;35' grep --color=always"
alias cygrep="GREP_COLOR='1;36' grep --color=always"
alias egrep='egrep -G'
alias fgrep='fgrep -G'


#===============================================================================
# for imcat
##==============================================================================
# added Aug 19, 2016
# imcat environmental variables
export DYLD_LIBRARY_PATH="/usr/local/lib:/usr/lib:/usr/local/lib/pgplot:/usr/local/opt/readline/lib:$DYLD_LIBRARY_PATH"
export PGPLOT_DEV=/xs
export PGPLOT_DIR=/usr/local/lib/pgplot
export IMCATDIR=/Users/poudel/imcat
export CC=gcc
export ARCH=OSX
export IMCATCONVERTNANS=
export IMCATSWAPFITSBYTES=



##=======================================================================
## For imagemagick
##=======================================================================
export MAGICK_HOME="$HOME/Applications/ImageMagick-7.0.1"
export PATH="$MAGICK_HOME/bin:$PATH"


##==============================================================================
## for python
##==============================================================================
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/share/python:$PATH
export DYLD_LIBRARY_PATH="$MAGICK_HOME/lib/"

##==============================================================================
## for python module tables needed by another module pyne (need to install hdf5)
##==============================================================================
export HDF5_DIR=/usr/bin/hdf5



##==============================================================================
##==============================================================================
##==============================================================================
## Custom functions
##==============================================================================
function maketar() { tar cvzf "${1%%/}.tar.gz"  "${1%%/}/";}
function makezip() { zip -r "${1%%/}.zip" "$1" ;}
function sanitize() { chmod -R u=rwX,g=rX,o= "$@" ;}
function mkcd () { mkdir -p $1; cd $1 ;}
function topen () { touch "$1" && open "$1" ;}
function printLine () { sed -n -e "$1p" "$2" ;}
function bp () { bpp "$1" | pygmentize -l python -f terminal256 -O style=native -g ;}
# extract files
function extract()      # Handy Extract Program
{
    if [ -f $1 ] ; then
        case $1 in
            *.tar.bz2)   tar xvjf $1     ;;
            *.tar.gz)    tar xvzf $1     ;;
            *.bz2)       bunzip2 $1      ;;
            *.rar)       unrar x $1      ;;
            *.gz)        gunzip $1       ;;
            *.tar)       tar xvf $1      ;;
            *.tbz2)      tar xvjf $1     ;;
            *.tgz)       tar xvzf $1     ;;
            *.zip)       unzip $1        ;;
            *.Z)         uncompress $1   ;;
            *.7z)        7z x $1         ;;
            *)           echo "'$1' cannot be extracted via >extract<" ;;
        esac
    else
        echo "'$1' is not a valid file!"
    fi
}
# Backup
function bk () {
    for file in "$@"; do
        local new=${file}.$(date '+%Y%m%d')
        while [[ -f $new ]]; do
            new+="~";
        done;
        printf "copying '%s' to '%s'\n" "$file" "$new";
        \cp -ip "$file" "$new";
    done
}

function bkp () {
    for file in "$@"; do
        local new=~/OneDrive/Backup/${file}.$(date '+%Y%m%d')
        while [[ -f $new ]]; do
            new+="~";
        done;
        printf "copying '%s' to '%s'\n" "$file" "$new";
        \cp -ip "$file" "$new";
    done
}
# extract pdf pages
# usage: pdfextr input.pdf input_pages_2_4 2 4  # creates input_pages_2_4.pdf
#                $1        $2              $3 $4
function pdfextr() {
  echo "Chapter $2"
  pdftk A=$1 cat A$3-$4 output $2.pdf
  echo "Splitting pdf file $1 from page $3 to page $4 to create $2.pdf"
}









##==============================================================================
## YOUTUBE-DL For Music
## sudo -H pip install youtube-dl   (here pip is pip2)
##==============================================================================
# Download best video quality using youtube-dl
# Usage: myvid https://www.youtube.com/watch?v=lVFNRrL79w0
function myvid() {
  youtube-dl -f bestvideo+bestaudio "$1"
  rm -rf youtube_video_time.txt
  clear; ls
}
# Download all mp3 from youtube url (download ffmpeg binaries from ffmpegmac.net)
# Usage: mymp3 https://www.youtube.com/watch?v=lVFNRrL79w0
mysongs() {
    local downloaded_file
    youtube-dl --ignore-errors --extract-audio --embed-thumbnail --audio-format mp3 -o "%(title)s.%(ext)s" $1
    downloaded_file=$(youtube-dl --get-filename --extract-audio --embed-thumbnail --audio-format mp3 -o "%(title)s.%(ext)s" $1)
    clear; ls *.mp3
}








##==============================================================================
## For mesa
##==============================================================================
# set MESA_DIR to be the directory to which you downloaded MESA
export MESA_DIR=/Users/poudel/mesa-r8845

# set OMP_NUM_THREADS to be the number of cores on your machine
export OMP_NUM_THREADS=4

# you should have done this when you set up the MESA SDK
export MESASDK_ROOT=/Applications/mesasdk
source $MESASDK_ROOT/bin/mesasdk_init.sh

# For mesa, Added on  Nov 30 2016
export PYTHONPATH=/Users/poudel/mesaredearsource/py_mesa_reader:$PYTHONPATH

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH










##=======================================================================
## For jupyter-notebook nbextensions
## Jun 14, 2017 Wed
##=======================================================================
# For mesa, Added on  Nov 30 2016
export PYTHONPATH=./ipython/nbextensions/:$PYTHONPATH


##==============================================================================
# Sphinx documentation
# $SPQK   $SPAPI  $SPBLD
##==============================================================================
alias sprm='rm -rf  docs/build docs/html docs/Makefile docs/rst docs/source docs/pdf'
alias spo='open docs/html/index.html'

# Variables
SPQK=sphinx-quickstart
SPAPI=sphinx-apidoc
SPBLD=sphinx-build

SPQK=sphinx-quickstart
SPAPI=sphinx-apidoc
SPBLD=sphinx-build


# Documentation using sphinx
# Usage: spallf FOLDER
# Final output: docs/html/index.html
function spallf () {

    #1. Create folders
    mkdir -p docs/html docs/rst docs/rst/_static

    #2. Copy custom.css file to rst/_static
    cp ~/Applications/custom.css docs/rst/_static/

    #3. Quickstart
    # Outputs: docs
    # docs has three things: Makefile source build
    $SPQK -q -p "Bhishan's" -a "Bhishan Poudel" -v 1 -r 1 \
     --ext-autodoc --ext-doctest --ext-viewcode --ext-imgmath \
     --no-batchfile --sep docs

    #4. Copy edit_conf file
    cp ~/Applications/edit_sphinx_conf.py edit_sphinx_conf.py

    #5. Edit conf.py file.
    python3 edit_sphinx_conf.py; rm -rf edit_sphinx_conf.py

    #6. Create html folder (also creates doctrees).
    cd docs; make html; cd -; pwd


    #7. Auto create rst files.
    $SPAPI -o docs/rst "$1"

    #8. Copy conf.py to docs/rst folder.
    cp docs/source/conf.py docs/rst/; mv docs/rst/modules.rst docs/rst/index.rst

    #9. Add path to conf.py
    awk -v n=23 -v s="sys.path.append('../$1')" 'NR == n {print s} {print}' \
    docs/rst/conf.py > docs/rst/conf_new.py;
    rm docs/rst/conf.py; mv docs/rst/conf_new.py docs/rst/conf.py

    #10. Add Table of Contents to index.rst
    awk -v n=1 -v s=".. contents:: Table of Contents\n   :depth: 3\n\n" \
                    'NR == n {print s} {print}' \
                  docs/rst/index.rst > docs/rst/tmp; mv docs/rst/tmp docs/rst/index.rst

    #11. Add Sidebar to index.rst
    mkdir -p docs/html/_images
    cp ~/Applications/logos/logo.jpg docs/html/_images/logo.jpg
    awk -v n=1 -v s=".. sidebar:: Project: a\n\n   :Author: Bhishan Poudel\n   :Date: date\n   :Update: |today|\n\n" \
                    'NR == n {print s} {print}' \
                  docs/rst/index.rst > docs/rst/tmp; mv docs/rst/tmp docs/rst/index.rst

    ##12. Add Logo to index.rst
    #mkdir -p docs/html/_images
    #cp ~/Applications/logos/logo.jpg docs/html/_images/logo.jpg
    #awk -v n=1 -v s=".. image:: ../html/_images/logo.jpg\n   :height: 100px\n   :width: 3000 px\n   :align: center\n\n" \
                    #'NR == n {print s} {print}' \
                  #docs/rst/index.rst > docs/rst/tmp; mv docs/rst/tmp docs/rst/index.rst


    #13. Build to get html and pdf
    cd docs; $SPBLD -b html rst html; cd -

    # Also generate pdf
    #cd docs; sphinx-build -b latex rst latex; cd -; pwd
    #cd docs/latex; make;  cd - ; mkdir docs/pdf
    #cp docs/latex/Research.pdf docs/pdf/Research.pdf; rm -r docs/latex


    #14. Delete pycache
    rm -rf "$1"/__pycache__

    #15. Open html
    open docs/html/index.html
    }




# Add another folder to previous scripts.
# Usage: spallf2 Another_folder
function spallf2 () {
    $SPAPI -o docs/rst "$1"
    echo "" >> docs/rst/index.rst
    echo "" >> docs/rst/index.rst
    cat docs/rst/modules.rst >> docs/rst/index.rst
    rm -rf docs/rst/modules.rst
    awk -v n=25 -v s="sys.path.append('../$1')" 'NR == n {print s} {print}' docs/rst/conf.py > docs/rst/conf_new.py
    cp docs/rst/conf_new.py docs/rst/tmp.py
    rm -rf docs/rst/conf.py; mv docs/rst/conf_new.py docs/rst/conf.py
    cd docs; make clean; cd -
    cd docs; $SPB -b html rst html; cd -
    rm -rf "$1"/__pycache__
    open docs/html/index.html
     }



##=======================================================================
## Adding paths The last line is taken as default e.g. python --version
# Phosim needs python --version 2.7.5
# Sphinx needs python --version 3.6
# Module gzip needs pyton3.6 from standard python3
##=======================================================================
# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH="/Users/poudel/anaconda/bin:$PATH"

function setpy2(){
    clear;
    echo 'export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"' >> ~/.bash_profile;
    source ~/.bash_profile
    echo "Setting PATH to pyton2.7.13"
    python --version
}

function setpy3(){
    echo 'export PATH="/Users/poudel/anaconda/bin:$PATH"' >> ~/.bash_profile;
    source ~/.bash_profile;
    echo "Setting PATH to python3 from Anaconda"
    python --version
}

# Do not write anythin below here, let the system write here.
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
