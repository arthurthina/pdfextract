library(tesseract)
library(pdftools)

pngfile <- pdf_convert('https://ocw.mit.edu/courses/sloan-school-of-management/15-097-prediction-machine-learning-and-statistics-spring-2012/lecture-notes/MIT15_097S12_lec02.pdf', dpi = 200)

text <- ocr(pngfile)
cat(text)
