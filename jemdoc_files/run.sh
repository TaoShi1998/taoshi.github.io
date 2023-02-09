#!/bin/bash 

jemdoc -c mysite.conf -o ../www/ *.jemdoc
echo "compilation done!"


#cd ../www
#python -m http.server 
#open -a Safari http://0.0.0.0:8000
open -a Safari ../www/index.html
