#!/bin/ksh

echo -e 'index\nfaq\nsoftware\nbenchmark\nabout' | while read PAGE
do
  echo $PAGE

  cat docs/header.html > docs/$PAGE.html
  cat docs/$PAGE-content.html >> docs/$PAGE.html
  cat docs/footer.html >> docs/$PAGE.html
done
