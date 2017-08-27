#!/usr/bin/env python3
#!/usr/bin/env python3
# -*- coding: utf-8 -*-#
#
# Author      : Bhishan Poudel; Physics PhD Student, Ohio University
# Date        : Jun 19, 2017 Mon
# Last update : Jun 19, 2017 Mon
#
# Note: Put this file in /usr/local/bin/bpp
#       sudo -H cp MYFILE.py /usr/local/bin/bpp
#       sudo -H chmod a+rwx /usr/local/bin/bpp
#
# Then edit the ~/.bash_profile
# function bp () { bpp "$1" | pygmentize -f terminal256 -O style=autumn -g ;}
#
# Other options:
# function bp () { bpp "$1" | pygmentize -l python -f terminal256 -O style=autumn -g ;}
#
# Usage: (in the terminal) bp all    we can also use bpp all without syntaxHigl.
# Usage: (in the terminal) bp hello
#
# Imports
import sys
import time
import subprocess
import os

# Global variables
today = time.strftime("%b %d, %Y %a") # Jun 22, 2017 Thu
today_var = time.strftime("%b").lower()+str(time.strftime("%d")) # jun22

# Utility functions
##=======================================================================
def copy_folder(frm,to):
    if os.path.isdir(frm):
        shutil.rmtree(to)
    shutil.copytree(frm,to)

##=======================================================================

def all():
    v = r"""
Possible arguments are:
    """.strip()
    print(v)



def arange():
    v = r"""
np.arange(,,step =)
    """.strip()
    print(v)


def arange2():
    v = r"""
np.arange(1000,2000,step =1)
y = np.arange(1e-5,1e-5*1000+1e-5,step =1e-5)
    """.strip()
    print(v)


def bkp_diary():
    frm = '/Users/poudel/Dropbox/Research_Diary'
    to = '/Volumes/bhishan/Research_Diary'
    copy_folder(frm,to)



def call():
    v = r"""
import subprocess
commands = '''
echo a
echo b
'''

subprocess.call(commands,shell=True)

    """.strip()
    print(v)


def chunks():
    v = r"""
chunks = [LST[i:i + SIZE] for i in range(0, len(LST), SIZE)]
    """.strip()
    print(v)

def chunks2():
    v = r"""
import pandas as pd
import numpy as np
lst_ =
arr1 = np.array_split(lst_, 7)
df1 = pd.DataFrame(arr1).T
df1.to_csv('tmp.txt',sep='\t',index=None,header=None,float_format='%d')
!cat tmp.txt
    """.strip()
    print(v)


def class_1():
    v = r"""
class Celsius:
    def __init__(self, temp = 0):
        self._temp = temp

    def to_fahrenheit(self):
        return (self.temp * 1.8) + 32

    @property
    def temp(self):
        print("Getting value")
        return self._temp

    @temp.setter
    def temp(self, value):
        if value < -273:
            raise ValueError("Temperature below -273 Celsius is not possible")
        print("Setting value")
        self._temp = value

c = Celsius()
c.temp = 37
print(c.to_fahrenheit())
    """.strip()
    print(v)


def color():
    v = r"""
# <span style="color:blue">  July 2017 </span>
    """.strip()
    print(v)

def def2():
    v = r'''
def ():
    """   .""""


    return None
    '''.strip()
    print(v)

def delete_files():
    v = pathlib.Path('/Users/poudel/bin/delete_files.py').read_text().strip()
    print(v)

def ds9_open_galaxies():
    v = pathlib.Path('/Users/poudel/bin/ds9_open_galaxies.py').read_text().strip()
    print(v)


def emoji():
    v = r"""
http://apps.timwhitlock.info/emoji/tables/unicode
http://www.unicode.org/emoji/charts/full-emoji-list.html
RED APPLE (&#x1F34E;): 🍎
GREEN APPLE (&#x1F34F;): 🍏
BLUE HEART (&#x1F499;): 💙
GREEN HEART (&#x1F49A;): 💚
YELLOW HEART (&#x1F49B;): 💛
PURPLE HEART (&#x1F49C;): 💜
GREEN BOOK (&#x1F4D7;): 📗
BLUE BOOK (&#x1F4D8;): 📘
ORANGE BOOK (&#x1F4D9;): 📙
LARGE RED CIRCLE (&#x1F534;): 🔴
LARGE BLUE CIRCLE (&#x1F535;): 🔵
LARGE ORANGE DIAMOND (&#x1F536;): 🔶
LARGE BLUE DIAMOND (&#x1F537;): 🔷
SMALL ORANGE DIAMOND (&#x1F538;): 🔸
SMALL BLUE DIAMOND (&#x1F539;): 🔹
UP-POINTING RED TRIANGLE (&#x1F53A;): 🔺
DOWN-POINTING RED TRIANGLE (&#x1F53B;): 🔻
UP-POINTING SMALL RED TRIANGLE (&#x1F53C;): 🔼
DOWN-POINTING SMALL RED TRIANGLE (&#x1F53D;): 🔽
    """.strip()
    print(v)


def fileread():
    v = r"""
infile = ''
x = np.genfromtxt(infile,delimiter=None,usecols=(0),dtype=float,unpack=True)
y = np.genfromtxt(infile,delimiter=None,usecols=(1),dtype=str,unpack=True)
print('{} {} {} {}'.format('\nFirst row    : ', x[0], y[0],'\n ' ))
    """.strip()
    print(v)



def fileread2():
    v = r"""
infile = ''
print('{} {} {} {}'.format('\nreading file : ', infile, ' ',' ' ))
x = np.genfromtxt(infile,delimiter=None,usecols=(0),dtype=str,unpack=True)
y,z = np.genfromtxt(infile,delimiter=None,usecols=(1,2),dtype=float,unpack=True)
print('{} {} {} {}'.format('First row    : ', x[0], ' ','\n ' ))
    """.strip()
    print(v)


def fileread3():
    v = r"""
# Read in a file
    with open('','r')
    k=0
    col0=[]
    col1=[]
    for line in f:
       if not line.startswith("#"):
        row=line.split()
        col0.append(float(row[0]))
        col1.append(float(row[1]))
        k = k+1
    """.strip()
    print(v)

def filereadpd():
    v = r"""
infile = ''
colnames = ['c0', 'c1']
df = pd.read_csv(infile,sep='\s+', header = None,skiprows = 0,
                 comment='#',names=colnames,usecols=(0,1))
    """.strip()
    print(v)


def filewrite():
    v = r"""
np.savetxt('.txt', np.array([x,y]).T,
           delimiter=' ', comments='',
           fmt=['%-7d', '%.7f'],
           header='%-7s %+4s'%('x','y'))
    """.strip()
    print(v)


def filewrite2():
    v = r"""
outfile = '.csv'
print('Creating : ', outfile)
with open(outfile,'w') as f:

    # write header
    header = '# x  y '
    print(header,file=f)

    # write data
    for i in range(len(x)):
        print(x[i],y[i],sep='   ', file=f)
    """.strip()
    print(v)


def filewrite3():
    v = r"""
mydata = '\n'.join('\t'.join(map(str,row)) for row in zip(x,y))
with open('.csv', 'w') as fo:
    print(mydata, file=fo)
    """.strip()
    print(v)


def hello():
    print('Hello World!')


def h():
    v = r'''
#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# Author      : Bhishan Poudel, Physics PhD Student, Ohio University
# Date        : Jul 04, 2017 Tue
# Last update :


def main():
    """Main Module."""
    # Imports

if __name__ == '__main__':
    main()
    '''.strip()
    print(v)



def ih():
    v = today_var + " = '''" + """
*******************************************************************************
# =============================================================================""" + "\n# Date   : %s\n"%today +\
"""
# Summary:
# =============================================================================

1.

2.

''';

    """.strip()
    print(v)





def interpolate():
    v = r"""
# interpolation
from scipy import interpolate
print('Interpolating ...
')
xnew = np.linspace(,,num=)
ynew = interpolate.interp1d(x, y, kind='cubic')(xnew)
    """.strip()
    print(v)



def ipyh():
    v = r"""
%matplotlib notebook
from IPython.display import display,HTML
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
from pandas import DataFrame as DF

    """.strip()
    print(v)

def linspace():
    v = r"""
np.linspace(,,num=,endpoint=True)
    """.strip()
    print(v)

def lprc():
    v = r"""
!vim -me -c ":syntax on" -c ":hardcopy" -c ":q"
    """.strip()
    print(v)



def maint():
    v = r"""
##==============================================================================
## Main program
##==============================================================================
if __name__ == '__main__':
    # Beginning time
    begin_time,begin_ctime = time.time(), time.ctime()

    # Run main program
    main()

    # Print the time taken
    end_time,end_ctime  = time.time(), time.ctime()
    seconds             = end_time - begin_time
    m, s                = divmod(seconds, 60)
    h, m                = divmod(m, 60)
    d, h                = divmod(h, 24)
    print('\nBegin time: ', begin_ctime,'\nEnd   time: ', end_ctime,'\n' )
    print("Time taken: {0:.0f} days, {1:.0f} hours, \
          {2:.0f} minutes, {3:f} seconds.".format(d, h, m, s))

    """.strip()
    print(v)



def markdown():
    v = r"""

HORIZONTAL LINE
================
Three or more... ___ *** ---



SOURCE CODE HIGHLIGHT
=======================
```python
s = "Python syntax highlighting"
print s
```

BLOCKQUOTES
============
> Blockquotes are very handy in email to emulate reply text.
> This line is part of the same quote.


LINKS
======
[I'm an inline-style link](https://www.google.com)

[I'm a reference-style link][Arbitrary case-insensitive reference text]

[You can use numbers for reference-style link definitions][1]

Or leave it empty and use the [link text itself]

URLs and URLs in angle brackets will automatically get turned into links.
http://www.example.com or <http://www.example.com> and sometimes
example.com (but not on Github, for example).

Some text to show that the reference links can follow later.

[arbitrary case-insensitive reference text]: https://www.mozilla.org
[1]: http://slashdot.org
[link text itself]: http://www.reddit.com



IMAGES
=======
Here's our logo (hover to see the title text):

Inline-style:
![alt text](https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 1")

Reference-style:
![alt text][logo]

[logo]: https://github.com/adam-p/markdown-here/raw/master/src/common/images/icon48.png "Logo Title Text 2"




YOUTUBE VIDEOS
==============
<a href="http://www.youtube.com/watch?feature=player_embedded&v=YOUTUBE_VIDEO_ID_HERE
" target="_blank"><img src="http://img.youtube.com/vi/YOUTUBE_VIDEO_ID_HERE/0.jpg"
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>


TABLE
=====
Colons can be used to align columns.

| Tables        | Are           | Cool  |
| ------------- |:-------------:| -----:|
| col 3 is      | right-aligned | $1600 |
| col 2 is      | centered      |   $12 |
| zebra stripes | are neat      |    $1 |

There must be at least 3 dashes separating each header cell.
The outer pipes (|) are optional, and you don't need to make the
raw Markdown line up prettily.



LISTS
======
1. First ordered list item
2. Another item
⋅⋅* Unordered sub-list.
1. Actual numbers don't matter, just that it's a number
⋅⋅1. Ordered sub-list
4. And another item.

⋅⋅⋅You can have properly indented paragraphs within list items. Notice the blank line above, and the leading spaces (at least one, but we'll use three here to also align the raw Markdown).

⋅⋅⋅To have a line break without a paragraph, you will need to use two trailing spaces.⋅⋅
⋅⋅⋅Note that this line is separate, but within the same paragraph.⋅⋅
⋅⋅⋅(This is contrary to the typical GFM line break behaviour, where trailing spaces are not required.)

* Unordered list can use asterisks
- Or minuses
+ Or pluses


TEXT FORMATTING
================
Emphasis, aka italics, with *asterisks* or _underscores_.

Strong emphasis, aka bold, with **asterisks** or __underscores__.

Combined emphasis with **asterisks and _underscores_**.

Strikethrough uses two tildes. ~~Scratch this.~~

    """.strip()
    print(v)


def notify():
    v = r"""
osascript -e 'display notification "The program finished." with title "Nofitication"'
    """.strip()
    print(v)


def now():
    v = r"""
print('\nCurrent time: ', time.ctime())
    """.strip()
    print(v)

def pandas():
    v = r"""
gals = np.arange(302)
diff = gals * 2

df = DF(np.matrix([gals,diff]).T,
        columns=['gal','diff'])

df = DF(list(zip(gals, diff)),
              columns=['gal','diff'])

df.gal = df.gal.astype(int)
print(df.head())
print('\ndf.shape = ', df.shape)
    """.strip()
    print(v)

def plotall():
    v = r"""
#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Author  : Bhishan Poudel
# Date    : Jun 19, 2017 Mon

# Imports
import matplotlib.pyplot as plt
import numpy as np


# data
x = np.arange(0,10,1)
y = np.exp(x)

# subplots
fig, ax = plt.subplots()
plt.plot(x,y,color='k',linestyle="--")

# title and axes labels
plt.title('title')
plt.xlabel('xlabel', fontsize=10)
plt.ylabel('ylabel', fontsize=10)

# axes limit
plt.xlim(0,6)
plt.ylim(0,1000)

# text marker
txt = r'$\mu=100,\  \sigma=15$'
plt.text(4, 500, txt)

# major ticks
plt.xticks(np.arange(min(x), max(x)+1, 2))
plt.yticks(np.arange(0, 1000+0.001, 200))

# minor ticks
x_minor_ticks = np.arange(min(x), max(x)+1, 1 )
y_minor_ticks = np.arange(0, 1000+0.001, 100)
ax.set_xticks(x_minor_ticks, minor=True)
ax.set_yticks(y_minor_ticks, minor=True)

# grid
plt.grid(False)

# save and show plot
#plt.savefig("fig1.png",dpi = 200, height = 14, width = 14)
plt.show()
    """.strip()
    print(v)


def plotfileall():
    v = r"""
#!/usr/bin/env python
# -*- coding: utf-8 -*-
# Author  : Bhishan Poudel
# Date    : May 23, 2016

# Imports
import numpy as np
import matplotlib.pyplot as plt

infile = 'bhishan.txt'
col0,col1 = np.loadtxt(infile, comments="#", skiprows=0, usecols=(0,1), unpack=True)
plt.plot(col0, col1)
plt.xlabel('x')
plt.ylabel('y')
plt.title('Title')
plt.show()
    """.strip()
    print(v)


def replace_comma():
    v = r"""
tr ',' '\t' < in.txt > out.txt

tr is a unix translate program.

examples:
'{}' '()' changes braces to parentheses.

echo "number 234" | tr -cd [:digit:] gives the digits and -d gives letters.
    """.strip()
    print(v)


def sphinx():
    v = r"""
sphinx-quickstart -q -p My Project -a Bhishan Poudel -v 1 --ext-autodoc --ext-doctest --ext-viewcode
cd Project
cp ~/Applications/edit_sphinx_conf.py edit_sphinx_conf.py
mkdir html rst rst/_static
make html
sphinx-apidoc -o rst  ../scripts
python3 edit_sphinx_conf.py
cp conf.py rst/
cp rst/modules.rst rst/index.rst
sphinx-build -b html rst html
cp -r html ../html
cd ../
rm -rf Project scripts/__pycache__ rst
open html/index.html
    """.strip()
    print(v)
def sphinx_edit_conf():
    v = r"""
import time
import os
import subprocess
if os.path.isfile('conf.py'):
    subprocess.call('mv conf.py conf2.py', shell=True)
with open('conf2.py', 'r') as f, open('conf.py','w') as fo:
    for line in f.readlines():
        olds = [r'# import os',
                r'# import sys',
                r"# sys.path.insert(0, os.path.abspath('.'))",
                r"html_theme = 'alabaster'"]
        news = [r'import os',
                r'import sys',
                r"sys.path.append('../scripts/')",
                r"html_theme = 'default'"]
        if olds[0] in line:
            print(line.replace(olds[0], news[0]), file=fo, end='')
        elif olds[1] in line:
            print(line.replace(olds[1], news[1]), file=fo, end='')
        elif olds[2] in line:
            print(line.lstrip('#').lstrip(' '), file=fo, end='')
            print(news[2], file=fo, end='')
        elif olds[3] in line:
            print(line.replace(olds[3], news[3]), file=fo, end='')
        else:
            print(line, file=fo, end='')
os.remove('conf2.py')
    """.strip()
    print(v)

# Note subplots is after plotallfile, do not insert other programs inbetwix
def subplots():
    v = r"""
plt.subplot(2, 1, 1)  # rows, columns, and plot number
plt.plot(x1, y1, 'yo-')
plt.title('')
plt.ylabel('plot 1')

plt.subplot(2, 1, 2)
plt.plot(x2, y2, 'r.-')
plt.xlabel('')
plt.ylabel('plot 2')

plt.show()
    """.strip()
    print(v)


def subplotsall():
    v = r"""
#!/usr/bin/env python
# -*- coding: utf-8 -*-

# Author  : Bhishan Poudel
# Date    : Jun 19, 2017 Mon


# Imports
import numpy as np
import matplotlib.pyplot as plt

x1 = np.linspace(0.0, 5.0)
x2 = np.linspace(0.0, 2.0)

y1 = np.cos(2 * np.pi * x1) * np.exp(-x1)
y2 = np.cos(2 * np.pi * x2)

plt.subplot(2, 1, 1)  # rows, columns, and plot number
plt.plot(x1, y1, 'yo-')
plt.title('one plot 2 subplots')
plt.ylabel('plot 1')

plt.subplot(2, 1, 2)
plt.plot(x2, y2, 'r.-')
plt.xlabel('time (s)')
plt.ylabel('plot 2')

plt.show()
    """.strip()
    print(v)

def parallel():
    v = r"""
from multiprocessing import Process

def func1():


def func2():

def func3():

def func4():

def runInParallel(*fns):
  proc = []
  for fn in fns:
    p = Process(target=fn)
    p.start()
    proc.append(p)
  for p in proc:
    p.join()

# Running parallel
runInParallel(func1, func2,func3,func4)
    """.strip()
    print(v)


def parallel2():
    v = r"""
from joblib import Parallel, delayed
import multiprocessing as mp



# function
def my_func(i):
    return i * i

# run in parallel
num_cores = mp.cpu_count()
args = range(10)
results = Parallel(n_jobs=num_cores)(delayed(my_func)(i) for i in args)

# print
print(list(range(10)))
print(results)

    """.strip()
    print(v)


def replace():
    v = r"""
##==============================================================================
## replace_outdir
##==============================================================================
def replace_outdir(outdir):

    # imports
    import shutil,os

    if os.path.exists(outdir):
        print('Replacing folder: ', outdir)
        shutil.rmtree(outdir)
        os.makedirs(outdir)
    else:
        print('Making new folder: ', outdir)
        os.makedirs(outdir)




outdir = ''
replace_outdir(outdir)

    """.strip()
    print(v)



def roundoff():
    v = r"""
float(str(round(value, 1)))
    """.strip()
    print(v)

def run_process():
    v = r'''
def run_process(name, args,):
    """ Run another program from this program.
    Example:
    run_process("Running example.py", ["python3", 'example.py', 'arg1' ])

    """
    process = subprocess.Popen(args)
    process.communicate()
    if process.returncode != 0:
        print("Error: %s did not terminate correctly. \
              Return code: %i."%(name, process.returncode))
        sys.exit(1)
    '''.strip()
    print(v)

def run_process2():
    v = r"""
import subprocess,time,sys



##==============================================================================
# Usage   :Run a process using subprocess.Popen
# Command : run_process("Running example.py", ["python3", 'example.py', 'arg1' ])
##==============================================================================
def run_process(name, args,):
    print("-------------------------------------------------")
    print("Running: %s\nCommand:"%name)
    for arg in args:
        print(arg, end=' ')
    print("")
    print("---------------------------------------------------")

    subprogram_start_time = time.time()
    process = subprocess.Popen(args)

    process.communicate()
    if process.returncode != 0:
        print("Error: %s did not terminate correctly. \
              Return code: %i."%(name, process.returncode))
        sys.exit(1)

    # Print time
    subprogram_end_time = time.time()
    sec                 = subprogram_end_time - subprogram_start_time
    m, s                = divmod(sec, 60)
    h, m                = divmod(m, 60)
    d, h                = divmod(h, 24)
    print("\nTime for'{}' ==> {:2.0f} days, {:2.0f} hr,\
         {:2.0f} min, {:f} sec.".format( name, d, h, m, s))

    print("End of command: %s\nCommand:"%name)
    print("------------------------------------------------")

    """.strip()
    print(v)



def subprocess():
    v = r"""
commands = " " +\
"  ; " +\
"  ; " +\
" "

print("\nRunning commands :\n", commands, "\n")
subprocess.call(commands,shell=True)

    """.strip()
    print(v)


def yes_no():
    v = r"""
question = lambda q: input(q).lower().strip()[0] == "y" or question(q)
question("Enter yes or no: ")

    """.strip()
    print(v)


if __name__ == '__main__':
    method_name = sys.argv[1]
    possibles = globals().copy()
    possibles.update(locals())
    method = possibles.get(method_name)
    if not method:
         raise NotImplementedError("Method %s not implemented" % method_name)

    # Run the given function in the argument
    method()

    # Print all arguments
    exclude = [ a for a in dir(sys.modules[__name__] ) if '__' in a]
    exclude.append('method')
    exclude.append('method_name')
    exclude.append('sys')
    exclude.append('exclude')
    exclude.append('possibles')
    exclude.append('os')
    exclude.append('time')
    exclude.append('today')
    exclude.append('today_var')
    if method_name == 'all':
        print(" ".join([ a for a in dir(sys.modules[__name__] ) if a not in exclude]))
