mkdir -p dist

asciidoctor ./src/index.adoc -D dist

asciidoctor -b docbook ./src/index.adoc -D dist

#pandoc --from docbook --to pdf -s ./dist/index.xml -o dist/index.pdf

#pandoc --from docbook --to epub -s ./dist/index.xml -o dist/index.epub

#asciidoctor-pdf ./src/index.adoc -o dist/index.pdf