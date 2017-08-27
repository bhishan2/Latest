#!/usr/bin/env python3
# -*- coding: utf-8 -*-
#
# Author      : Bhishan Poudel, Physics PhD Student, Ohio University
# Date        : Jul 04, 2017 Tue
# Last update : 
#
# Imports
import time
import os
import subprocess

# Rename conf.py to tmp
conf, tmp = 'source/conf.py', 'source/tmp.py'
if os.path.isfile(conf):
    subprocess.call('mv %s %s'%(conf, tmp), shell=True)

# Lines to change
olds = [r'# import os', 
        r'# import sys',
        r"# sys.path.insert(0, os.path.abspath('.'))",
        r"html_theme = 'alabaster'"]

news = [r'import os', 
        r'import sys',
        r"sys.path.insert(0, os.path.abspath('.'))",
        r"html_theme = 'scrolls'"]


with open(tmp, 'r') as f, open(conf,'w') as fo:
    for line in f.readlines():

        # 0 os
        if olds[0] in line:
            print(line.replace(olds[0], news[0]), file=fo, end='')
        
        # 1 sys
        elif olds[1] in line:
            print(line.replace(olds[1], news[1]), file=fo, end='')
        
        # 2 abs path
        elif olds[2] in line:
            print(line.lstrip('#').lstrip(' '), file=fo, end='')
            print(news[2], file=fo, end='')
        
        # 3 html_theme
        elif olds[3] in line:
            print(line.replace(olds[3], news[3]), file=fo, end='')
        
        
        # original lines
        else:
            print(line, file=fo, end='')
            

os.remove(tmp)
