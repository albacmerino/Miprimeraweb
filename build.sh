#!/usr/bin/bash


rm -rf web
mkdir web

./inicio.sh > inicio.html
./pagina1.sh > web/pagina1.html
./pagina2.sh > web/pagina2.html
./pagina3.sh > web/pagina3.html
