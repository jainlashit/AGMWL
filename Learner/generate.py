from __future__ import division
import sys
import os
import pickle
import traceback
sys.path.append('/usr/local/share/agm/')
# from lashit import Lashit as Parser
from AGMParser import Parser
from classifier import Classifier
from const import AGMConst

class EmptyDomain (Exception):
	def __init__(self, text):
		self.text = text

class Generate:

	def __init__(self):
		pass

	def fetch(self, fileName):
		f = open(fileName, "rb")
		return pickle.load(f)

	def normalize(self, prb_distrb):
		total = 0
		for action in prb_distrb:
			total += prb_distrb[action]
		
		if total == 0:
			for action in prb_distrb:
				prb_distrb[action] = 1/len(prb_distrb)
		else:
			for action in prb_distrb:
				prb_distrb[action] = prb_distrb[action]/total
		
		return prb_distrb


	def get_distrb(self, init_file, target_file, targetVariables_types, targetVariables_binary, targetVariables_unary, train_file):
		'''
		For singleton testing pass pickled data from train.py . "python fileName initModel.xml target.aggt learning_file"
		'''
		self.classifier = Classifier([])
		self.parser = Parser()
		accuracy = 0
		min_accuracy = 100
		# .xml file
		self.parser.parse_initM(init_file)
		# .aggt file
		if target_file != None:
			self.parser.parse_target(target_file)
		else:
			print(targetVariables_types, targetVariables_binary, targetVariables_unary)
			
			for typeName in list(targetVariables_types):
				self.parser.attr_node.append((typeName, typeName))

			for var in list(targetVariables_binary):
				rel = var[0]
				type1 = var[1]
				type2 = var[2]
				self.parser.attr_link.append((type1, rel, type2))
				for id_pair in self.parser.relMap:
					if type1 == self.parser.typeMap[id_pair[0]] and type2 == self.parser.typeMap[id_pair[1]]:
						for relation in self.parser.relMap[id_pair]:
							self.parser.attr_link.append((type1, relation, type2))
							self.parser.attr_link.append((type1, relation, rel, type2))

		# train_file contains relevant trained data (pickled)
		self.classifier.prefetch(*self.fetch(train_file))
		self.prb_distrb = self.normalize(self.classifier.predict(self.parser.attr_link + self.parser.attr_node))

		return self.prb_distrb


if __name__ == '__main__':

	g = Generate()

	if len(sys.argv) == 4:
		g.get_distrb(sys.argv[1], sys.argv[2], sys.argv[3])

	else:
		print("ERROR: Arguments missing")
		print("To generate valid prb file : `$python generate_prb.py initModel.xml target.aggt learning_file`")
