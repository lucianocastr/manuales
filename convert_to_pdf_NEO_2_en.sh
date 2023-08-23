#!/bin/sh

OUTPUT_FILE_CUORA_2_EN=./PDFs-Generados/Cuora-2/EN/Cuora-2-en.pdf

wkhtmltopdf --zoom 0.8 --load-error-handling ignore --disable-internal-links --lowquality --javascript-delay 2000 --footer-center [page] toc --disable-toc-links --toc-header-text "Contenidos" page 127.0.0.1:4000/manuales/en/cuora-2/inicio/index.html $OUTPUT_FILE_CUORA_2_EN
