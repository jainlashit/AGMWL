from __future__ import division
import sys
import os
import pickle
import traceback
from AGMParser import Parser
from classifier import Classifier
from const import AGMConst

sys.path.append("/home/lashit/AGM/GSoC/AGMWL/Learner/API/")
from naiveBayesClassifier import *
from naiveBayesInputValidator import *

class EmptyDomain (Exception):
	def __init__(self, text):
		self.text = text

class Test2:

	def __init__(self):
		pass

	def fetch(self, fileName):
		f = open(fileName, "rb")
		return pickle.load(f)

	def mono_test(self, init_file, target_file, train_file):
		'''
		For singleton testing pass pickled data from train.py . "python fileName initModel.xml target.aggt learning_file"
		'''
		self.classifier = Classifier([])
		self.parser = Parser()
		# .xml file
		self.parser.parse_initM(init_file)
		# .aggt file
		self.parser.parse_target(target_file)
		# train_file contains relevant trained data (pickled)
		self.classifier.prefetch(*self.fetch(train_file))
		# for action in self.classifier.action_count:
			# print action
			# print self.classifier.attr_count[action]
		self.classifier.make_square()
		return NaiveBayesClassifier(self.classifier.attr_count, self.classifier.action_count).predict(self.parser.attr_link + self.parser.attr_node)
		# self.prb_distrb = self.normalize(self.classifier.predict(self.parser.attr_link + self.parser.attr_node))			