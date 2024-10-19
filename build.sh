#!/usr/bin/bash

rm -rf web
mkdir web

./scripts/index.sh > indice.html
./scripts/pagina1.sh > web/pagina1.html
./scripts/pagina2.sh > web/pagina2.html
./scripts/pagina3.sh > web/pagina3.html
