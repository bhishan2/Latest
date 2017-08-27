# Author  : Bhishan Poudel
# Date    : Mar 18, 2016
# File    : bash profile
# source  : source ~/.bash_profile   # for mac




##==============================================================================
# Variables for paths
##==============================================================================
drp=~/Dropbox
dn=~/Downloads
rsh=~/Research
jedi=~/Research/jedisim/jedisim
sim=~/Research/jedisim/jedisim/simdatabase
tips=~/OneDrive/Bhishan/Tips/
pisces=132.235.24.92
simplici=132.235.24.63
macpro=64.247.73.201



##==============================================================================
# Research related temporary aliases
##==============================================================================
alias cdsrc='clear; cd ~/Dropbox/Diary/jupyter/src'
alias cdnotes='clear; cd ~/Dropbox/Diary/jupyter/notes'





##==============================================================================
# List
##==============================================================================
alias ls='ls ; pwd'
alias la='ls -Al; pwd'       # show hidden files
alias lsz='ls -lSr; pwd'     # sort by size
alias lu='ls -lur; pwd'	    # sort by access time
alias lr='ls -lR; pwd'       # recursive ls
alias lt='ls -ltr; pwd'      # sort by date
alias lm='ls -al |more' # pipe through 'more'
alias ll='ls -la; pwd'
alias l.='ls -d -G .*'
alias lshidden='ls -ap | grep -v / | egrep "^\."; pwd '





##==============================================================================
# Change Directory
##==============================================================================
alias cdd='clear; cd ~/Dropbox; ls; pwd'
alias cdk='clear; cd ~/Desktop; ls; pwd'
alias cdn='clear; cd ~/Downloads; ls; pwd'
alias cdr='clear; cd ~/Research; ls; pwd'
alias cdg='clear; cd ~/github; ls; pwd'
alias cdtmp='clear; cd ~/tmp; ls; pwd'
alias cdo='clear; cd ~/OneDrive; ls; pwd'
alias cdj='clear; cd ~/Research/a4_lsst_jedisim/jedisim; ls; pwd'
alias cdscr='clear; cd ~/Dropbox/Screenshots; ls; pwd'
alias cdgal='clear; cd ~/Research/galfit_usage; ls; pwd'
alias cdi='clear; cd ~/Dropbox/Diary/sphinx/; ls; pwd'
alias cdrd='clear; cd ~/Dropbox/Research; ls; pwd'
alias cdtips='clear; cd ~/OneDrive/Bhishan/Tips; ls; pwd'
alias cdpy='clear; cd ~/OneDrive/Bhishan/Programming/Python; ls; pwd'
alias cdml='clear; cd /Users/poudel/Google\ Drive/2017_Summer/Machine_Learning/ML_Udemy; ls; pwd'
alias cddl='clear; cd /Users/poudel/Google\ Drive/2017_Summer/Machine_Learning/DL_Ohio; ls; pwd'
alias cdu='clear; cd ~/Google\ Drive/2017_Summer/Machine_Learning; ls; pwd'
alias cdgit='clear; cd ~/github; ls; pwd'

alias .2='cd ../; ls'
alias .3='cd ../../; ls'
alias .4='cd ../../../; ls'
alias .5='cd ../../../../; ls'
alias .6='cd ../../../../../; ls'
alias ..='cd ../; ls'
alias ...='cd ../../; ls'
alias ....='cd ../../../; ls'
alias .....='cd ../../../../; ls'
alias ......='cd ../../../../../; ls'



##=============================================================================
# Copy and Backup (.bash_profile is .bashrc in ubuntu)
##==============================================================================
alias atomb='/Applications/Atom.app/Contents/MacOS/Atom ~/.bash_profile'
alias cpb='cp -v ~/.bash_profile ~/Dropbox/Latest/bashrc_simplici.sh'
alias cpv='cp -v ~/.vimrc ~/Dropbox/Latest/vimrc_simplici.sh'
alias cpbp='cp -v /usr/local/bin/bpp ~/Dropbox/Latest/bpp_simplici.py'
alias cpconfa='cp -v ~/.atom/snippets.cson ~/Dropbox/Latest/atom_simplici_snippets.cson; cp -v ~/.atom/keymap.cson ~/Dropbox/Latest/atom_simplici_keymap.cson; cp -v ~/.atom/init.coffee ~/Dropbox/Latest/atom_simplici_init.coffee; cp -v ~/.atom/custom_entries.json ~/Dropbox/Latest/atom_simplici_custom_entries.json;cp -v ~/.atom/custom_entries_bhishan.json ~/Dropbox/Latest/atom_simplici_custom_entries_bhishan.json;'
alias cpconfv='cp -v ~/.vimrc ~/Dropbox/Latest/simplici_vimrc.sh'
alias cpconfg='cp -v ~/.config/geany/snippets.conf ~/Dropbox/Latest/geany_simplici_snippets.conf.sh; cp -v ~/.config/geany/filedefs/filetypes.python  ~/Dropbox/Latest/geany_simplici_filetypes.python.sh'
alias cpj='cp -v ~/Research/a4_lsst_jedisim/jedisim/jedimaster.py ~/Dropbox/Latest/jedimaster_simplici.py; cp -v ~/Research/a4_lsst_jedisim/jedisim/run_jedimaster.py ~/Dropbox/Latest/run_jedimaster_simplici.py'
alias cppath='echo $PWD | pbcopy '
alias cdpath='cd $(pbpaste)'
alias cpw='echo $PWD | pbcopy'
alias ppw='cd $(pbpaste)'






##==============================================================================
## Prospectus
##==============================================================================
alias openpros='open ~/Dropbox/Prospectus/prospectus/prospectus.tex'
alias cppros='cp -v ~/Dropbox/Prospectus/prospectus/prospectus.tex ~/Dropbox/Latest/prospectus_simplici.tex; cp -v ~/Dropbox/Prospectus/prospectus/prospectus.tex ~/Dropbox/Prospectus/prospectus/good/prospectus_simplici.tex'
alias clnpros='cd ~/Dropbox/Prospectus/prospectus/; rm -rv *.synctex.gz *.aux *.bbl *.blg *.lof *.log *.lot *.out *.toc; cd -'





##==============================================================================
## Open Programs (Ubuntu command is xdg-open)
##==============================================================================
alias oepn='open'
alias opena='geany ~/tmp/a.txt'
alias openb='open ~/.bash_profile'
alias openv='open ~/.vimrc'
alias catb='cat ~/.bash_profile'
alias vib='vim ~/.bash_profile'
alias vig='vim .gitignore'
alias opencron='open ~/bin/mycrontab.sh'
alias openb2='open ~/Dropbox/Latest/bashrc_mac.txt; open ~/Dropbox/Latest/bashrc_linux.txt &'
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
## Show/Hide Files in Mac
##==============================================================================
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'





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




##==============================================================================
# ssh and rsync
##==============================================================================
alias ssha='ssh poudel@simplici.phy.ohiou.edu'
alias sshb='ssh poudel@pisces.phy.ohiou.edu'
alias sshc='ssh 64.247.73.201'
alias rsync='rsync -azvu --progress '
alias rsync2='rsync -azvu --progress '







##==============================================================================
# Programs Short Names
##==============================================================================
alias r='R'
alias py='clear; python3'
alias py2='clear; /usr/bin/python'
alias py3='clear; /usr/local/bin/python3'
alias pya='clear; python3 a.py'
alias pyb='clear; python3 b.py'
alias py3='clear; python3'
alias gf='clear; gfortran'
alias gff='clear; gfortran -Wall'
alias xg='xgterm &'
alias xgterm='xgterm &'
alias bc='bc -l'
alias pyg='pygmentize'
alias which='type --all'
##=============================================================================






##==============================================================================
# Personnal Aliases
##==============================================================================
alias ss='source ~/.bash_profile'
alias mkdir='mkdir -p'
alias rmr='rm -rv'
alias h='history'
alias j='jobs -l'
alias print='/usr/bin/lp -o nobanner -d $LPDEST'   # Assumes LPDEST is defined
alias pjet='enscript -h -G -fCourier9 -d $LPDEST'  # Pretty-print using enscript
alias path='echo -e ${PATH//:/\\n}'  # echo $(PATH) with new lines
alias now='date +"%T"'
alias nowdate='date +"%d-%m-%Y"'
alias vi='vim'
alias pcat="pygmentize -f terminal256 -O style=native -g"
alias lprc='vim -me -c ":syntax on" -c ":hardcopy" -c ":q"'
alias c='clear; pwd'
alias cls='clear; ls'






##==============================================================================
# wget   r = recursive l1=level-1 nd=no-directories-all-in-one
##==============================================================================
# example: wpdf http://ciml.info
# -c resumes downloads from previous time.
alias wget='wget -c '
alias wpdf='wget -r l1 -nd --no-clobber -A.pdf '





#===================================================
# vim
#==================================================
alias viv='vim ~/.vimrc'







##==============================================================================
# pdf manipulation
# pdfjoin a.pdf b.pdf     gives merged.pdf
# pdfjoin in1.pdf in2.pdf; mv merged.pdf output.pdf
# gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=merged.pdf
# gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -sOutputFile=merged.pdf
##==============================================================================
alias combine_pdf='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=merged.pdf'
alias pdfjoin='gs -dBATCH -dNOPAUSE -q -sDEVICE=pdfwrite -dPDFSETTINGS=/prepress -sOutputFile=merged.pdf'







##==============================================================================
# additional paths for MAC
##==============================================================================
export PATH=$PATH:/Library/Frameworks/Python.framework/Versions/3.6/bin
export PATH=$PATH:/opt/local/bin
export PATH=$PATH:/usr/local/Cellar/tree/1.7.0/bin
export PATH=$PATH:~/imcat/bin/OSX
export PATH=$PATH:~/imcat/bin/scripts
export PATH=$PATH:~/phosim
export PATH=$PATH:~/Applications
export PATH=$PATH:/usr/local/octave/3.8.0/bin
export PATH=$PATH:/Applications/Geany.app/Contents/MacOS/
export PATH=$PATH:/Applications/ds9.app/Contents/MacOS/
export PATH=$PATH:~/bin/




##==============================================================================
# Additional programs installed in MAC
##==============================================================================
alias atom="/Applications/Atom.app/Contents/MacOS/Atom"
alias geany='/Applications/Geany.app/Contents/MacOS/geany'
alias firefox="/Users/poudel/Applications/Firefox.app/Contents/MacOS/firefox"
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"
alias safari="/Applications/Safari.app/Contents/MacOS/Safari"
alias ds9='/Applications/ds9.app/Contents/MacOS/ds9'
alias ds9m='ds9 -multiframe'









##==============================================================================
# Path and Library for pcre (required for swig )
# swig is needed for C/C++ to python,java etc conversion
##==============================================================================
LD_LIBRARY_PATH=/usr/local/lib:/usr/lib
export LD_LIBRARY_PATH






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
#crontab ~/mac_crontab/mycrontab.sh  # to check crontab -l
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

# Color	Foreground	Background
# Black	    30	               40
# Red	    31	               41
# Green	    32	               42
# Yellow	33	               43
# Blue	    34	               44
# Magenta	35	               45
# Cyan	    36	               46
# White	    37	               47

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
##==============================================================================
alias grep='grep --color=always'



#===============================================================================
# For imcat command lc (e.g. to create mask.fits)
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




##==============================================================================
## Python paths
## python -m site --user-site
## ln -s /your/path /usr/lib/pymodules/python2.7/
## python -c 'import sys; print(sys.path)'
##==============================================================================
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/share/python:$PATH
export PYTHONPATH=$PYTHONPATH:/Users/poudel/Library/Python/2.7/lib/python/site-packages
export PYTHONPATH="$PYTHONPATH:/System/Library/Frameworks/Python.framework/Versions/2.7/Extras/lib/python2.7"


##==============================================================================
##==============================================================================
##==============================================================================
## Custom functions
##==============================================================================


# mkdir, cd into it
function mkcd () {
     mkdir -p $1
     cd $1
 }




# touch a file then open it
function topen () {
     touch "$1" && open "$1"
 }




##=======================================================================
## Syntax Highlight using pygments python module and terminal command
##=======================================================================
# from pygments.styles import get_all_styles
# styles = list(get_all_styles())
# print(styles)
#
# ['default',      'emacs',    'friendly', 'colorful', 'autumn', 'murphy',
#  'manni',        'monokai',  'perldoc',  'pastie',   'borland',  'trac',
#  'native',       'fruity',   'bw',       'vim',      'vs',       'tango',
#  'rrt',          'xcode',    'igor',     'paraiso-light',    'paraiso-dark',
#  'lovelace',     'algol',    'algol_nu', 'arduino',   'rainbow_dash', 'abap']
# autumn is best. colorful makes some words yellow bold and unreadable.
function bp () { clear; bpp "$1" | pygmentize -l python -f terminal256 -O style=autumn -g ;}
function bp2 () { clear; bpp "$1" | pygmentize -l "$2" -f terminal256 -O style=autumn -g ;}







# Some functions
function maketar() { tar cvzf "${1%%/}.tar.gz"  "${1%%/}/"; }
function makezip() { zip -r "${1%%/}.zip" "$1" ; }





# extract files
# Usage: extract hello.zip
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
# Usage: bk hello.py gives hello_20170720.py in the same directory.
function bk () {
    for file in "$@"; do
        local new=${file%%.*}_$(date '+%Y%m%d').${file#*.}
        while [[ -f $new ]]; do
            new+="~";
        done;
        printf "copying '%s' to '%s'\n" "$file" "$new";
        \cp -ip "$file" "$new";
    done
}

# Usage bkp hello.py gives hello_20170720.py inside OneDrive/Backup
function bkp () {
    for file in "$@"; do
        local new=~/OneDrive/Backup/${file%%.*}_$(date '+%Y%m%d').${file#*.}
        while [[ -f $new ]]; do
            new+="~";
        done;
        printf "copying '%s' to '%s'\n" "$file" "$new";
        \cp -ip "$file" "$new";
    done
}






##==============================================================================
## For pdf
##==============================================================================
# extract pdf pages
# usage: pdfextr input.pdf input_pages_2_4 2 4  # creates input_pages_2_4.pdf
#                $1        $2            $3 $4
function pdfextr() {
  echo "Chapter $2"
  pdftk A=$1 cat A$3-$4 output $2.pdf
  echo "Splitting pdf file $1 from page $3 to page $4 to create $2.pdf"
}







##==============================================================================
## For Music
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



##=======================================================================
## To download songs from a file, keep these lines into a file called
## **download_songs** in the system path and make it executable
##=======================================================================

##!/bin/bash

#[ "$#" -eq 1 ] || { echo >&2 "Requires single text file (with youtube links on each line) name as argument."; exit 1; }

#command -v youtube-dl >/dev/null 2>&1 || { echo >&2 "Install youtube-dl first, copy binaries to the path."; exit 1; }

#if [ ! -d "downloads" ]; then
    #mkdir downloads
#fi

#while IFS='' read -r line || [[ -n "$line" ]]; do
    #youtube-dl -x --audio-format mp3 $line -o './downloads/%(title)s.%(ext)s'
    #grep -v "$line" $1 > temp
    #mv temp $1
#done < "$1"




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
export PATH="/Users/poudel/anaconda/bin:$PATH"
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

##=======================================================================
## For vim vundle we need opt/local/bin path to make vim 8.0 from 7.3
# Ref: https://stackoverflow.com/questions/7211820/update-built-in-vim-on-mac-os-x
# vim configure should have ./configure --prefix=/opt/local
##=======================================================================

PATH=/opt/local/bin:$PATH
export PATH="/Users/poudel/anaconda/bin:$PATH"
