#!/usr/bin/bash

cat << EOF >> ./index.html

./scripts/cabecera.sh
./scripts/navegaIndex.sh
./scripts/pie.sh
EOF