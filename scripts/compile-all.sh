#!/bin/sh
for texfile in *.tex; do
    pdflatex $texfile
done
