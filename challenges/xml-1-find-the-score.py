#!/usr/bin/env python3
#
# XML 1 - Find the Score
# Computes the aggregate number of attributes of a XML document
# https://www.hackerrank.com/challenges/xml-1-find-the-score/problem
#
# Ashen Gunaratne
# mail@ashenm.ml
#

from xml.sax import parseString
from xml.sax.handler import ErrorHandler, ContentHandler

class CustomErrorHandler(ErrorHandler):

  def fatalError(self, exception):
    pass

class CustomContentHandler(ContentHandler):

  def __init__(self, *args, **kargs):
    self.attributes = 0

  def startElement(self, name, attrs):
    self.attributes += attrs.getLength()

if __name__ == '__main__':

  error_handler, content_handler = CustomErrorHandler(), CustomContentHandler()

  for _ in range(int(input())):
    parseString(input(), content_handler, error_handler)

  print(content_handler.attributes)
