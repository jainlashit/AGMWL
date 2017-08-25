import sys
from test import *
from test2 import *
# sys.path.append("/home/lashit/AGM/GSoC/AGMWL/Learner/API/")
# from naiveBayesClassifier import *

path = "/home/lashit/AGM/GSoC/AGMWL/tests/"

init_file = path + "00001/00001.xml"
target_file = path + "00001/001_targetStop.aggt"
train_file = "store.data"

t1 = Test()
t2 = Test2()

t1.mono_test(init_file, target_file, train_file)
t2.mono_test(init_file, target_file, train_file)

# print(t1.mono_test(init_file, target_file, train_file))
# print(t2.mono_test(init_file, target_file, train_file))