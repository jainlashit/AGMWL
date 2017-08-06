import sys
from tempParser import Parser

fileName = sys.argv[1]

p = Parser()
print(p.parse_domain(fileName))

