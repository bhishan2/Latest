#!/usr/bin/env python3
# -*- coding: utf-8 -*-#
#
# Author      : Bhishan Poudel; Physics PhD Student, Ohio University
# Date        : Jun 19, 2017 Mon
# Last update : Jun 19, 2017 Mon
# 
# Note: Put this file at /usr/local/bin/bp
#       chmod a+rwx bp
#
# Usage: (in the terminal) bp hello
# To open as alias: openb
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
    v = r"""
#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# Author      : Bhishan Poudel, Physics PhD Student, Ohio University
# Date        : Jun 19, 2017 Mon
# Last update : 
#
# Imports
    """.strip()
    print(v)


def h2():
    v = r"""
#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# Author      : Bhishan Poudel; Physics PhD Student, Ohio University
# Date        : Jun 19, 2017 Mon
# Last update : 
#
# Depends     : none
#
# Outputs     : 
#
# Info:
# 1. 
#
#
#
# Imports
import time
import numpy as np
      
    """.strip()
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
    if method_name == 'all':
        print(" ".join([ a for a in dir(sys.modules[__name__] ) if a not in exclude]))
                
        
