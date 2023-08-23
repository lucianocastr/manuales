---
layout: page
lang: "es"
manual: "Manual Cuora flex"
dir: cuora-flex
title: Comprobantes
permalink: manuales/es/cuora-flex/comprobantes/
name: page-19
---
El equipo cuenta con una configuración preestablecida que imprime los comprobantes con el siguiente detalle y formato:
Los gráficos muestran un ejemplo con la información contenida en la configuración de fábrica.

{: .alert-message .note}
IMPORTANTE: Las imágenes son de referencia y pueden variar de acuerdo al formato de impresión seleccionado.

{: .mdl-cell .mdl-cell--12-col}
##### 1. Ticket

{: .mdl-cell .mdl-cell--6-col}
{% include image.html url="cuora-neo-comprobantes-1.jpg" description="" class="" sizes="max-width:393px;" %}

{: .mdl-cell .mdl-cell--6-col}
- **ENCABEZADO:** 1ª línea para Nombre del Comercio y 2ª línea para dirección y teléfono
- **FECHA y HORA:** indica la fecha y la hora de la venta
- **Nº TICKET:** identifica balanza y Nº de operación 
- **COPIA:** cantidad de copias
- **PRODUCTO:** descripción del artículo vendido
- **PLU Nº:** indica el código de PLU
- **CANTIDAD:** indica el peso (si es pesable) o la cantidad del artículo (si es unitario)
- **PRECIO:** indica el precio por unidad o por kilogramo según corresponda
- **TOTAL UNITARIO:** indica el valor monetario del producto
- **CANTIDAD DE PRODUCTOS:** indica la cantidad total de los distintos artículos vendidos
- **TOTAL:** indica el costo total de la venta
- **OPERADOR:** Indica el nombre del vendedor
- **PAGO:** indica el valor monetario entregado por el cliente
- **VUELTO:** muestra el cálculo de vuelto ( PAGO - TOTAL = VUELTO)
- **CÓDIGO BARRAS:** código de barras en formato EAN13 (sólo si es configurado para ser impreso)


{: .mdl-cell .mdl-cell--12-col}
##### 2- Etiquetas

Las etiquetas pueden corresponder a artículos pesables o no pesables, en ambas puede configurarse la siguiente información:

- **Código de barras**: identificación gráfica en formato (EAN 13)
- **Descripción**: muestra el nombre del artículo programado en la balanza, más una línea de información adicional
- **PLU**: exhibe el código de PLU
- **Fecha de envasado**: fecha en que se generó la impresión de la etiqueta (depende de la fecha configurada en el equipo)
- **Fecha de vencimiento**: sólo si el artículo tiene cargado la cantidad de días de vencimiento respecto de la fecha de envasado
- **Peso**: indica el peso (si es pesable) / Cantidad: la cantidad de artículos (si es no pesable)
- **Tara**: peso del embalaje si corresponde
- **Lote**: si corresponde
- **Precio/kg**: indica el precio por kg 
- **Precio/Un**: indica el precio por unidad
- **Importe**: señala el valor monetario del producto
- **Datos del comercio**: nombre y dirección/teléfono

{: .alert-message .note}
NOTA: los símbolos "$", "kg" y "lb" utilizados en este manual son representativos y pueden variar en el equipo acorde al país destino.

{: .mdl-cell .mdl-cell--12-col}
##### 2.1 Etiqueta en modo venta directa

{: .mdl-cell .mdl-cell--6-col}
{% include image.html url="cuora-neo-comprobantes-0.jpg" description="Etiqueta artículo pesable" class="" sizes="max-width:356px" %}

{: .mdl-cell .mdl-cell--6-col}
{% include image.html url="cuora-neo-comprobantes-2.jpg" description="Etiqueta artículo unitario" class="" sizes="max-width:356px" %}

##### 2.2 Etiqueta en modo pre-empaque

{: .alert-message .note}
IMPORTANTE: en modo pre-empaque, las etiquetas pueden configurarse con un formato diferente al de modo venta directa. Además puede optarse por agregar la tabla nutricional y cualquier otra información complementaria que se requiera.

{: .mdl-cell .mdl-cell--6-col}
{% include image.html url="cuora-neo-comprobantes-4.jpg" description="Etiqueta artículo unitario" class="" sizes="max-width:356px" %}

{: .mdl-cell .mdl-cell--6-col}
{% include image.html url="cuora-neo-comprobantes-5.jpg" description="Información nutricional (opcional)" class="" sizes="max-width:356px" %}

