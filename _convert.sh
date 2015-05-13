#!/bin/bash

for f in *.md; do echo "Processing $f"; if [ $f != "index.md" ]; then mkdir -p $(basename $f .md); mv $f $(basename $f .md)/index.md; fi; done