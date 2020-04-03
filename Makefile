draft-irtf-cfrg-ristretto.txt: draft-irtf-cfrg-ristretto.xml
	xml2rfc --v3 -q --no-pagination draft-irtf-cfrg-ristretto.xml

draft-irtf-cfrg-ristretto.xml: draft-irtf-cfrg-ristretto.md
	mmark draft-irtf-cfrg-ristretto.md > draft-irtf-cfrg-ristretto.xml
