#!/usr/bin/bash

cat << EOF

echo "<!DOCTYPE html>
<html lang='es'>
    <head>
        <meta charset='UTF-8'>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Mi página web.</title>
    </head>
    <body>
        <nav>
            <ul>
                <li><a href='index.html'>Inicio</a></li>
                <li><a href='pagina1.html'>Página 1</a></li>
                <li><a href='pagina2.html'>Página 2</a></li>
                <li><a href='pagina3.html'>Página 3</a></li>
            </ul>
        </nav>
    </body>
    <footer>
        <p>Web Alba Carrobles Merino</p>
      </footer>
</html>"
EOF