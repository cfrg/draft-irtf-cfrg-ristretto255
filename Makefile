.PHONY: all
all: draft-irtf-cfrg-ristretto255-decaf448.txt draft-irtf-cfrg-ristretto255-decaf448.html

draft-irtf-cfrg-ristretto255-decaf448.txt: draft-irtf-cfrg-ristretto255-decaf448.xml
	xml2rfc --v3 -q --no-pagination draft-irtf-cfrg-ristretto255-decaf448.xml

draft-irtf-cfrg-ristretto255-decaf448.html: draft-irtf-cfrg-ristretto255-decaf448.xml
	xml2rfc --v3 -q --html --no-external-js draft-irtf-cfrg-ristretto255-decaf448.xml

draft-irtf-cfrg-ristretto255-decaf448.xml: draft-irtf-cfrg-ristretto255-decaf448.md
	mmark draft-irtf-cfrg-ristretto255-decaf448.md > draft-irtf-cfrg-ristretto255-decaf448.xml
