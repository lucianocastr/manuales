#!/bin/sh

OUTPUT_FILE_CUORA_MAX_EN=./PDFs-Generados/Cuora-Max/EN/Cuora-Max-en.pdf
OUTPUT_FILE_CUORA_MAX_BR=./PDFs-Generados/Cuora-Max/BR/Cuora-Max-br.pdf
OUTPUT_FILE_CUORA_MAX_ES=./PDFs-Generados/Cuora-Max/ES/Cuora-Max-es.pdf

wkhtmltopdf --zoom 0.8 --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 2000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/en/cuora-max/inicio/index.html $OUTPUT_FILE_CUORA_MAX_EN

wkhtmltopdf --zoom 0.8 --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 2000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/br/cuora-max/inicio/index.html $OUTPUT_FILE_CUORA_MAX_BR

wkhtmltopdf --zoom 0.8 --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 2000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/es/cuora-max/inicio/index.html $OUTPUT_FILE_CUORA_MAX_ES