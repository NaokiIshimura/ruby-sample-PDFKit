require 'pdfkit'

kit = PDFKit.new('http://google.com')
file = kit.to_file('./file/url.pdf')
