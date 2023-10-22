#!/bin/ksh

# Landing page
PAGE="index"
cat docs/header.html > docs/$PAGE.html
cat docs/landing.html >> docs/$PAGE.html
cat docs/footer.html >> docs/$PAGE.html

PAGE="faq"
cat docs/header.html > docs/$PAGE.html
cat docs/$PAGE-content.html >> docs/$PAGE.html
cat docs/footer.html >> docs/$PAGE.html

PAGE="software"
cat docs/header.html > docs/$PAGE.html
cat docs/$PAGE-content.html >> docs/$PAGE.html
cat docs/footer.html >> docs/$PAGE.html
