#!/bin/sh

OUTPUT_FILE_CUORA_FLEX_BR=./PDFs-Generados/Cuora-Flex/BR/Cuora-Flex-br.pdf

wkhtmltopdf --zoom 0.8 --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 2000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/br/cuora-flex/inicio/index.html $OUTPUT_FILE_CUORA_FLEX_BR
