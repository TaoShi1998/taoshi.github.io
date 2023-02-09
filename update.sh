#!/bin/bash

git pull origin main

cd jemdoc_files
~/tools/newjemdoc/jemdocn -c mysite.conf -o ../www/ *.jemdoc


echo "compilation done!"
