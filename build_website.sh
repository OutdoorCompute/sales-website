#!/bin/bash

echo "Building Webpages:"

echo -e 'index\nfaq\nsoftware\nbenchmark\nabout\ncontact\norder' | while read PAGE
do
  echo "  $PAGE-content.html > docs/$PAGE.html"

  cat docs/header.html > docs/$PAGE.html
  cat docs/$PAGE-content.html >> docs/$PAGE.html
  cat docs/footer.html >> docs/$PAGE.html
done
