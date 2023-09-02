#!/usr/bin/env python3

import os
import sys
import csv

def check_face(csv_file):
    with open(csv_file, 'r') as f:
        reader = csv.reader(f)
        for row in reader:
            if '->' in row[-1]:
                name = row[-1].split('->')[1].strip()
                if not os.path.exists(f'../../res/gfx/portrait/portrait_{name}.png'):
                    print(f'Portrait {name} not found')

if __name__ == '__main__':
    check_face(sys.argv[1])
