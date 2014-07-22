import csv
from collections import OrderedDict
import xml.etree.ElementTree as ET

homedir = '/Users/pawel/github/f1challenge'
print homedir

multi = open(homedir+"/data/edited/multiLine.xml", "r")
multi_l = multi.readlines()

with open(homedir+"output/test_multi.csv", "w") as f:
    # obtain header info
    firstrow = multi_l[0]
d0 = ET.Elem
