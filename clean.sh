#!/bin/sh
find . -name "*.aux" -exec rm -rf {} \;
find . -name "*.bbl" -exec rm -rf {} \;
find . -name "*.bcf" -exec rm -rf {} \;
find . -name "*.brf" -exec rm -rf {} \;
find . -name "*.blg" -exec rm -rf {} \;
find . -name "*.fdb_latexmk" -exec rm -rf {} \;
find . -name "*.fls" -exec rm -rf {} \;
find . -name "*.toc" -exec rm -rf {} \;
find . -name "*.out" -exec rm -rf {} \;
find . -name "*.loa" -exec rm -rf {} \;
find . -name "*.lof" -exec rm -rf {} \;
find . -name "*.log" -exec rm -rf {} \;
find . -name "*.lot" -exec rm -rf {} \;
find . -name "*.loq" -exec rm -rf {} \;
find . -name "*.run.xml" -exec rm -rf {} \;
find . -name "*.swp" -exec rm -rf {} \;
