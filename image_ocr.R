library(tesseract)

eng <- tesseract("eng")
text <- ocr("https://blog.hubspot.com/hs-fs/hubfs/2-min.png", engine = eng)
cat(text)
