import pickle

class NaiveBayesClassifier:

	def __init__(attr_freq=None, target_list=None, laplace_constant=1):
		'''
		2D Dictionary refernced by target value, attribute value
		returns number of instance a given attribute value was found given
		the target value while training.
		'''
		self.attr_freq = attr_freq
		# 1D array target variables
		self.target_list = target_list
		self.laplace_constant = laplace_constant

	def loadFromPickle(fileName):
		'''Load pickled data
		For information about variables read class constructor
		The pickled data should return two valie 
		'''
		f = open(fileName, "rb")
		try:
			self.attr_freq, self.target_list = pickle.load(f)
		except ValueError:
			print("Expected a tuple :(<dict>, <list>)")

	def getParams():

		self.instance_count = 0
		self.target_count = [0 * len(self.target_list)]
		
		for target in self.target_list:
			for attr in self.attr_freq[target]:
				self.instance_count += self.attr_freq[target][attr]
				self.target_count[target] += self.attr_freq[target][attr]

	
	def predict(self, attr_list):
		'''Provides a probability distribution over target values'''
		
		# check if data is in correct format
		# laplace should be greater than zero
		
		target_prob = {}
		getParams()
		
		for target in self.target_list:
			
			target_prob[target] = self.target_count[target]/self.instance_count
			
			for attr in self.attr_freq[target]:
				
				prob_term = 1 / (self.target_count[target] + 2 * self.laplace_constant)
				
				if attr in self.attr_freq[target]:
					prob_term *= (self.target_count[target][attr] + self.laplace_constant)
					if attr in attr_list:
						target_prob[target] *= prob_term
					else:
						target_prob[target] *= 1 - prob_term
				else:
					prob_term *= self.laplace_constant
					if attr in attr_list:
						target_prob[target] *= prob_term
					else:
						target_prob[target] *= 1 - prob_term 
		
		return target_prob
