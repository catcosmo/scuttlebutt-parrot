echo "gen HTML from MD"
# http://pandoc.org/MANUAL.html
# toc with pandoc: --toc --toc-depth=4
#pandoc -t html5 --css pandoc.css -o design.html design.md

echo 'gen PDF from HTML'
#wkhtmltopdf -d 1000 --outline --footer-center '[page]' --footer-font-name 'Arial' --footer-spacing 7 --footer-font-size 8 --margin-top 20 --margin-bottom 20 --margin-left 15 --margin-right 20  toc --toc-text-size-shrink 1 design.html  reports/design_report.pdf

pandoc -f markdown -t html -o design.html design.md --number-sections
pandoc -s design.html -o design.rtf
pandoc -s design.html -o design.pdf
