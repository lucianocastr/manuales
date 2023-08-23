---
layout: page
lang: "es"
manual: "Manual Cuora 2"
dir: cuora-2
title: Altas, bajas y modificaciones (ABM)
permalink: manuales/es/cuora-2/altas-bajas-modificaciones/
name: page-25
---
Permite crear, modificar o eliminar artículos (**PLUs**) del equipo, configurar los parámetros vinculados a los mismos y asignar teclas de acceso directo a los productos más utilizados.

{: .img-capture}
![Menú principal - Altas y bajas](../../../../images/es/cuora-2/cuora-neo-menu-principal-altas-bajas.png "Menú principal - Altas y bajas")

{: .img-capture}
![Menú Altas y bajas](../../../../images/es/cuora-2/cuora-neo-menu-abm-principal.png "Menú - Altas y bajas")

{: .alert-message .note}
SUGERENCIA: completar primero los parámetros que se encuentran después del acceso a **PLU** ya que contiene datos que pueden asociarse luego de su configuración, agilizando la creación de los mismos.

La siguiente imagen, representa el inicio de cada subsección, la cual será llenada con los datos correspondiente. Servirá para seleccionar un artículo pre-cargado, o para crear uno nuevo.

{: .img-capture}
![Inicio Altas y bajas](../../../../images/es/cuora-2/cuora-neo-abm-first.png "Inicio Altas y bajas")

##### PLU's

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0013-capa-1"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
En esta opción puede configurar y/o modificar la información asociada a cada artículo (o PLU) y asignar las teclas de acceso directo para los productos de uso frecuente.
Este módulo está conformado por 6 solapas: 

- Datos
- Precios
- Avanzado
- Cód. barras
- Fechas
- Auditoría

{: .img-capture}
![PLU solapas](../../../../images/es/cuora-2/cuora-neo-abm-plu.png "PLU solapas")

Comenzaremos primero detallando la función que cumple cada solapa y la descripción de los campos que la conforman:

- **Datos**: información básica del PLU
  - **Código**: existen tres formas de codificar un producto
    - Código PLU: Lo genera el usuario en la balanza
    - ERP: propio de cada empresa
   - **Nombre**: es lo que denomina al producto
   - **Descripción**: texto breve que permite identificar al producto por alguna particularidad
   - **Modo de venta**: forma en la que se comercializa el producto: por unidad o por peso
   - **Departamento**: sector al que pertenece el artículo
   - **Grupo**: conjunto de artículos agrupados dentro de alguna condición
   - **Modificación de precios**: permite cancelar o habilitar de manera temporaria la corrección del valor de un artículo
   - **Publicidad**: mensaje que visualizará el operador de la balanza en la pantalla antes de generar la venta de un artículo. Puede cumplir la función de aviso puntual o recordatorio. Ej: llevando 2 kg de manzanas te llevás medio kilo a la mitad de precio
   - **Lote**: admite agregar un número de lote a un PLU
   - **Tara**: permite descontar el peso del envase, y así obtener el peso neto, en aquellos productos que necesitan de un contenedor o envoltorio para ser pesados o entregados
   - **Descuentos**: Permite agregar un rango de peso o unidades que se corresponderan a un precio específico
        - Hasta: Ingrese peso o cantidad de unidades maximas. El precio se aplicará hasta ese valor
        - Precio: Ingrese el precio que regirá hasta el peso seleccionado en el campo "Hasta" 
 
  
* * *

- **Precios**: permite definir el valor de un producto dentro de una lista de precios

* * *

- **Avanzado**: permite completar información relacionada con las características propias de un producto, su trazabilidad y distribuidor. Es posible establecer también los formatos de impresión
   - **Ingredientes**: Permite predefinir el listado de elementos que componen un producto
   - **Datos de conservación**: Permite precisar un listado de recomendaciones de uso/ preservación para los productos (Ej. temperatura, humedad, estiba, etc)
   - **Planilla Tabla nut.**: permite visualizar y seleccionar las tablas nutricionales ya creadas
   - **Datos tabla nut.**: permite crear la tabla nutricional del producto
   - **Datos adicionales de propósito gral. (bis)**: información adicional del producto
   - **Imagen para impresión**:  permite asociar una imagen lineal al producto que podrá ser visualizada en la impresión del ticket
    - **Formatos de impresión**: permite seleccionar/optar por dos clases de formatos de impresión. Esta opción se utiliza sólo cuando se requiera definir un formato diferente al preestablecido
        - a. Venta directa: formato de impresión que se emite al vender un producto al público
        - b. Pre-empaque: este modo permite etiquetar:
            - varios productos con un mismo artículo de manera sucesiva o
            - productos que son pesados fuera de la vista del consumidor (normativa ley información nutricional)
    - **Trazabilidad de carnes**: permite registrar los elementos referidos a la historia del animal, desde el inicio hasta el final de la cadena de comercialización
    - **Datos de proveedores**: permite ingresar información relevante de los proveedores
   
* * *

- **Código de barras**: permite seleccionar la impresión de uno o más códigos de barra de acuerdo a las necesidades del negocio

* * *

- **Fechas**: permite establecer fecha y hora de vencimiento de un producto de manera manual (al momento de generar una venta) o utilizando el formato que ofrece el equipo. Esta información se visualizará en la impresión de la etiqueta
  
* * *

- **Auditoría**: se visualiza información relacionada al registro de datos guardados


#### Como generar un PLU.

A continuación, describiremos los pasos a seguir para generar el PLU de un producto siguiendo el orden de las solapas detalladas con anterioridad.


{: .item-step  .mdl-cell--12-col} 
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col} 
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col} 
Presione Aceptar

{: .item-step  .mdl-cell--12-col} 
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla 

{: .item-step  .mdl-cell--12-col} 
En la pantalla se visualiza el menú completo de este módulo. Presione PLU’s 

{: .item-step  .mdl-cell--12-col} 
Para comenzar con la creación del PLU presione **Nuevo**. Esta acción se encuentra en la barra de navegación ubicada en el margen superior 

{: .img-capture}
![PLU nuevo](../../../../images/es/cuora-2/cuora-neo-abm-plu0.png "PLU nuevo")

Después de ejecutar esta acción podrá empezar a completar los ítems detallados en la primera solapa **Datos**. Las demás aparecen grisadas y se activan a medida que completa y guarda la información requerida en cada caso.

{: .item-step  .mdl-cell--12-col} 
Una vez posicionado en la pantalla de **Datos** se ubica inicialmente el campo denominado **Código**. Aquí puede colocar el número de PLU del producto a crear utilizando las flechas ubicadas en los extremos del recuadro o ingresando el número a través del teclado numérico. 
                  
{: .item-step  .mdl-cell--12-col} 
En el segundo campo **Código ERP** es posible colocar la identificación propia de su empresa.  Esta acción la puede realizar utilizando el teclado numérico del equipo o  presionando la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar el teclado alfanumérico que le permite colocar letras y números. 

{: .item-step  .mdl-cell--12-col} 
A la izquierda de los campos antes descriptos se visualiza un cuadro blanco.    
Presione sobre el mismo para activar el menú de búsqueda   

{: .img-capture}
![PLU menú de búsqueda](../../../../images/es/cuora-2/cuora-neo-abm-plu1.png "PLU menú de búsqueda")

{: .item-step  .mdl-cell--12-col} 
Dentro del mismo seleccione la imagen que corresponde al nuevo PLU, desplazándose con el scroll en el recuadro derecho o activando la búsqueda por palabra clave.

{: .item-step  .mdl-cell--12-col} 
Luego de marcar la imagen a utilizar presione **Seleccionar**
    
{: .alert-message .warning}
IMPORTANTE: En [Menú - ABM - apartado Imágenes](../altas-bajas-modificaciones/index.html#imgenes "Menú - ABM - apartado Imágenes") se encuentran las acciones a seguir para subir y guardar imágenes en la memoria de la balanza.

{: .item-step  .mdl-cell--12-col} 
En el espacio **Nombre** puede colocar el término que identifica al producto. Presione el recuadro para habilitar el espacio de escritura, luego la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar  el teclado alfanumérico en la pantalla, escriba el nombre del producto y presione aceptar <i class="systel-tecla-30 bg-2"></i>

{: .item-step  .mdl-cell--12-col} 
Realice las mismas acciones descriptas en el paso anterior para completar el campo de **Descripción**

{: .item-step  .mdl-cell--12-col} 
En el campo **Modo Venta** presione la flecha ubicada en el extremo derecho del recuadro. De esta manera se habilita el menú desplegable que muestra todas las posibilidades con las que cuenta el equipo:   
- **Pesable**   
- **Unitario**   
- **Congelado**  
- **Escurridos**  
 

Seleccione la que corresponde presionando sobre la misma.

{: .img-capture}
![PLU Departamentos y Grupos](../../../../images/es/cuora-2/cuora-neo-abm-plu2.png "PLU Departamentos y Grupos")

{: .item-step  .mdl-cell--12-col} 
Los campos siguientes denominados **Departamentos** y **Grupos** funcionan de la misma manera. Presionando:   
- la **lupa** se habilita el menú de búsqueda    
- el **símbolo +** accede a los departamentos o grupos ya existentes  para realizar alguna modificación    
- el **ícono X** le permite eliminar de la pantalla el departamento o grupo seleccionado para volver a realizar la acción.   
  

{: .alert-message .warning}
IMPORTANTE: En [Programación - ABM - apartado Departamentos y Grupos](../altas-bajas-modificaciones/index.html#departamentos "Menú - ABM - apartado Departamentos") encontrará los pasos necesarios para crear, editar o eliminar un departamento o grupo en la balanza.

{: .item-step  .mdl-cell--12-col} 
En el campo **Modificación de precios** presione la flecha ubicada en el extremo derecho del recuadro. De esta manera se habilita el menú desplegable que muestra dos opciones:   
- **No permitir cambios**: evita la modificación manual del precio del producto    
- **Permitir al operario modif. temporaria**: el usuario del equipo puede realizar un cambio manual y provisorio en el valor del artículo

{: .item-step  .mdl-cell--12-col} 
En el campo **Publicidad** puede ejecutar las siguientes acciones según su necesidad:      
- presionando la **lupa** aparece el menú de búsqueda    
En el cuadro derecho visualizará el detalle de las publicidades creadas con anterioridad o podrá ampliar la búsqueda por palabra clave    
- El **símbolo +** le permite acceder a los mensajes ya existentes para realizar alguna modificación    
- El **símbolo X** le permite eliminar de la pantalla el anuncio seleccionado para volver a realizar la acción
  

{: .alert-message .warning}
IMPORTANTE: En [Programación - ABM - apartado Publicidades](../altas-bajas-modificaciones/index.html#publicidades "Menú - ABM - apartado Publicidades") encontrará los pasos a seguir para crear, editar o eliminar un mensaje publicitario en la balanza.

{: .item-step  .mdl-cell--12-col} 
Para colocar un número de lote al PLU presione el campo correspondiente para habilitarlo. Puede utilizar el teclado numérico del equipo o activar el alfanumérico presionando la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span>

{: .img-capture}
![PLU teclado alfanumérico](../../../../images/es/cuora-2/cuora-neo-abm-plu3.png "PLU teclado alfanumérico")

{: .item-step  .mdl-cell--12-col} 
De ser necesario, en el campo **Tara** puede colocar el peso del envase que contiene el producto. Este paso lo puede realizar:   
- utilizando las **flechas** ubicadas en los extremos del recuadro         
- ingresando el número a través del **teclado numérico**    

{: .item-step  .mdl-cell--12-col} 
Si el PLU a crear corresponde a un producto Congelado se visualiza además el campo **Porcentaje de agua**. Realice los pasos descriptos en el ítem anterior para completarlo.

{: .alert-message .nota}
No disponible en Argentina

{: .item-step  .mdl-cell--12-col} 
Presione Guardar 


{: .img-capture}
![PLU registro guardado](../../../../images/es/cuora-2/cuora-neo-abm-plu4.png "PLU registro guardado")                                                                               

Continuamos con las acciones a ejecutar en la segunda solapa Precios

{: .img-capture}
![PLU precios](../../../../images/es/cuora-2/cuora-neo-abm-plu5.png "PLU precios")    

{: .item-step  .mdl-cell--12-col}  
Presione el cuadro donde se visualiza el precio para colocar el valor del producto

{: .item-step  .mdl-cell--12-col}  
Utilice la tecla <i class="systel-tecla-10"></i> para borrar el precio

{: .item-step  .mdl-cell--12-col}  
Ingrese el precio a través del teclado numérico de la balanza

{: .item-step  .mdl-cell--12-col}  
Luego presione Enter para confirmar la modificación


Explicaremos ahora la manera de ingresar información en cada uno de los ítems que conforman la tercer solapa **Avanzado**.

{: .img-capture}
![PLU avanzado](../../../../images/es/cuora-2/cuora-neo-abm-plu7.png "PLU avanzado")   

{: .item-step  .mdl-cell--12-col}  
Los campos denominados **Ingredientes** y **Datos de conservación** funcionan de la misma manera.  Presionando:   
- la **lupa** aparece el menú de búsqueda. En el cuadro derecho visualizará el detalle de los ingredientes o sugerencias de conservación ya cargados. Elija los que corresponden al PLU a crear y luego presione seleccionar    
- El **símbolo +** le permite acceder al listado de ingredientes o datos de conservación ya existentes para realizar alguna modificación o ingresar nuevos componentes

{: .alert-message .warning}
IMPORTANTE: En [Programación - ABM - apartado Ingredientes y Conservaciones](../altas-bajas-modificaciones/index.html#ingredientes "Menú -ABM - apartado Ingredientes y Conservaciones") encontrará los pasos necesarios para crear, editar o eliminar ingredientes y datos de conservación respectivamente de la balanza.

{: .item-step  .mdl-cell--12-col}  
En el campo **Planilla Tabla nut.** puede asociar al PLU una tabla nutricional ya creada. Para ello presione la **lupa** y realice los pasos descriptos con anterioridad para realizar una búsqueda.

{: .img-capture}
![PLU Planilla Tabla nut](../../../../images/es/cuora-2/cuora-neo-abm-plu9.png "PLU Planilla Tabla nut.")   

{: .item-step  .mdl-cell--12-col}  
El espacio **Datos Tabla nut.** muestra un editor que le permite colocar los valores nutricionales correspondientes. 

{: .img-capture}
![PLU Datos Tabla nut.](../../../../images/es/cuora-2/cuora-neo-abm-plu10.png "PLU Datos Tabla nut.") 

Presione los cuadrantes con fondo blanco para habilitarlos y complete la información requerida utilizando el teclado numérico o habilitando el alfanumérico a través de la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span>

{: .img-capture}
![PLU Datos Tabla nut.](../../../../images/es/cuora-2/cuora-neo-abm-plu11.png "PLU Datos Tabla nut.")   

{: .item-step  .mdl-cell--12-col}  
Los campos de **Datos adicionales de propósito general** y **Datos adicionales de propósito general (bis)** se activan de la misma manera: presione el recuadro para habilitar el espacio de escritura, luego la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar el teclado alfanumérico en la pantalla, escriba la información adicional necesaria y presione aceptar

{: .item-step  .mdl-cell--12-col}  
Para utilizar una **Imagen para impresión** presione sobre el campo en blanco. De esta forma se abrirá un menú de búsqueda. En el cuadro derecho visualizará las imágenes ya cargadas. Elija la que corresponde al PLU a crear y luego presione seleccionar. Recuerde que puede ampliar la exploración utilizando la opción de búsqueda por palabra clave. 

{: .img-capture}
![PLU Imagen para impresión](../../../../images/es/cuora-2/cuora-neo-abm-plu19.png "PLU Imagen para impresión")   

{: .alert-message .warning}
IMPORTANTE: En [Programación - ABM - apartado Imágenes](../altas-bajas-modificaciones/index.html#imgenes "Menú -ABM - apartado Imágenes") se encuentran las acciones a seguir para subir y guardar imágenes en la memoria de la balanza.

{: .item-step  .mdl-cell--12-col}  
Dentro de la  línea de **Formatos de Impresión**, se encuentran dos posibilidades: Venta directa y Pre-empaque. En ambas las acciones disponibles se ejecutan de la misma manera: 

{: .img-capture}
![PLU Formatos de Impresión](../../../../images/es/cuora-2/cuora-neo-abm-plu13.png "PLU Formatos de Impresión")   


- presionando la **lupa** se visualiza el menú de búsqueda. En el cuadro derecho visualiza los modos de venta ya generados. Elija el que corresponde al PLU a crear y luego presione seleccionar. Recuerde que puede ampliar la exploración utilizando la opción de búsqueda por palabra clave
- El **símbolo X** le permite eliminar de la pantalla el formato de impresión seleccionado

{: .item-step  .mdl-cell--12-col}  
Los campos **Trazabilidad de Carnes** y **Datos de proveedores** tiene varias líneas de información.

{: .img-capture}
![PLU Trazabilidad de Carnes](../../../../images/es/cuora-2/cuora-neo-abm-plu14.png "PLU Trazabilidad de Carnes")   

{: .img-capture}
![PLU Datos de proveedores](../../../../images/es/cuora-2/cuora-neo-abm-plu15.png "PLU Datos de proveedores")   

Las acciones disponibles para seleccionar o completar datos en cada una de ellas son las mismas:     
- La **lupa** habilita el menú de búsqueda con los registros ya creados y ampliada por palabra clave   
- El **símbolo +** permite acceder a información ya existente para realizar alguna modificación. En el caso de **Trazabilidad de Carnes** se visualizan los datos del módulo **Países**; y en el de **Datos de Proveedores** se habilita la pantalla correspondiente a **Terceros**   
- El **símbolo X**  permite eliminar de la pantalla la información seleccionada 

{: .alert-message .warning}
IMPORTANTE: En [Programación - ABM - apartado Países y Terceros](../altas-bajas-modificaciones/index.html#terceros "Menú -ABM - apartado Países y Terceros") encontrará los pasos necesarios para crearlos, editarlos o eliminarlos de la balanza.

{: .item-step  .mdl-cell--12-col}  
Al finalizar presione Guardar

Continuamos con la cuarta solapa **Cód. barras**.

{: .img-capture}
![PLU Cód. barras](../../../../images/es/cuora-2/cuora-neo-abm-plu16.png "PLU Cód. barras")   

{: .item-step  .mdl-cell--12-col}   
Para activar o desactivar las funciones disponibles en este módulo del menú debe presionar sobre los cuadros grisados. Al hacerlo desaparece el cuadro y se visualiza un tilde.

{: .item-step  .mdl-cell--12-col}  
En la línea **Reemplazar PLU por el número** puede  utilizar las flechas ubicadas en los extremos del recuadro o ingresar el número a través del teclado numérico. 

{: .item-step  .mdl-cell--12-col}   
En los campos **UPC / Código de barras fijo** y **Código de barras fijo** presione el campo de escritura para habilitarlos:   
- ingrese números a través del teclado numérico   
- presione <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para activar el teclado alfanumérico
  

{: .item-step  .mdl-cell--12-col}   
Al finalizar todas las modificaciones requeridas presione Guardar     

Seguimos con la solapa ubicada en el quinto lugar denominada Fechas.

Para comprender mejor su funcionamiento describiremos, a modo de ejemplo, los pasos a seguir para establecer la fecha de vencimiento de un producto: **carne molida** que se comercializa en góndola.

{: .img-capture}
![PLU Fecha de vencimiento](../../../../images/es/cuora-2/cuora-neo-abm-plu17.png "PLU Fecha de vencimiento")   

{: .item-step  .mdl-cell--12-col}   
 En el primer ítems **Base de cálculo** presione la flecha ubicada en el extremo derecho del recuadro para visualizar el menú desplegable

{: .item-step  .mdl-cell--12-col}   
Seleccione la opción **Fecha de venta + margen**

{: .item-step  .mdl-cell--12-col}   
En el cuadro **Margen (días)** coloque la cantidad de días límite para su consumo: 3 (tres) días. Para ello presione tres veces la flecha hasta visualizar el número tres.   
Otra manera de hacerlo es presionar el campo para activarlo, ubicar el cursor detrás del número o deslizar el dedo para marcarlo, presionar <i class="systel-tecla-10"></i> para borrar y luego colocar el número tres desde el teclado numérico.

{: .item-step  .mdl-cell--12-col}   
Continúe completando los datos que se encuentran en **Configuración de fecha de venta**.

{: .item-step  .mdl-cell--12-col}   
Presione la flecha ubicada en el extremo derecho del recuadro **Fecha y hora**. De esta manera se habilita el menú desplegable que muestra todas las opciones disponibles:   
    - Fecha y hora   
    - Sólo fecha  
    - Sólo hora
      
Seleccione la segunda opción presionando sobre la misma.

{: .item-step  .mdl-cell--12-col}   
En el campo siguiente **Base de cálculo** realice las acciones descriptas en el ítems anterior y seleccione **Fecha en la que se produce la venta + margen**

{: .item-step  .mdl-cell--12-col}   
En el cuadro **Margen (días)** coloque la cantidad de días: 3 (tres) siguiendo los pasos detallados anteriormente

{: .item-step  .mdl-cell--12-col}   
Luego presione Guardar

Y por último la solapa Auditoría que muestra información relacionada al registro de datos guardados.

{: .img-capture}
![PLU Auditoría](../../../../images/es/cuora-2/cuora-neo-abm-plu18.png "PLU Auditoría")   

##### Listas de Precios

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0012-capa-2"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite generar nuevas listas de precios y asociar artículos a las mismas con la posibilidad de establecer una fecha de vigencia. El equipo cuenta con dos listas de precios preestablecidas de fábrica.

{: .img-capture}
![Listas de Precios](../../../../images/es/cuora-2/cuora-neo-listaprecio1.png "Listas de Precios")   

{: .item-step  .mdl-cell--12-col}   
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}   
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}   
Presione Aceptar

{: .item-step  .mdl-cell--12-col}   
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla

{: .item-step  .mdl-cell--12-col}   
En la pantalla se visualiza el menú completo de este módulo. Presione **Listas de Precios**

{: .item-step  .mdl-cell--12-col}   
Para comenzar con la creación de una nueva lista de precios presione **Nuevo**.  

{: .img-capture}
![Listas de Precios Nuevo](../../../../images/es/cuora-2/cuora-neo-listaprecio2.png "Listas de Precios Nuevo")   

Después de ejecutar esta acción podrá empezar a completar los ítems detallados en el primer campo denominado **Datos**. Los demás aparecen grisados y se activan a medida que completa la información requerida en cada caso.

{: .item-step  .mdl-cell--12-col}   
Una vez ubicado en la pantalla de **Datos** encontrará el primer campo denominado **Nombre**. Aquí puede colocar el término que identificará a la nueva lista de precios. Por ej: Ofertas de la semana. Para ello presione el campo de  texto para activarlo y luego la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar en pantalla el teclado alfanumérico.

{: .item-step  .mdl-cell--12-col}   
En el campo **Descripción** puede colocar un texto breve que explique el alcance de la lista de precios creada. Las acciones a realizar son las mismas que las detalladas en el paso anterior.

{: .item-step  .mdl-cell--12-col}   
Al crear la lista de precios siempre aparece tildada la palabra **Activo**. Esto quiere decir que el operador del equipo podrá seleccionar esta lista al momento de concretar la venta de los productos asociados a la misma. Si desea que la nueva lista se visualice en primera instancia al momento de realizar una venta, presione el cuadro **Por defecto**.

{: .item-step  .mdl-cell--12-col}   
También puede utilizar los campos **Válido desde** y **Válido hasta** para establecer una fecha de vigencia a la lista de precios creada:   
    - utilizando las flechas ubicadas en los extremos del recuadro   
    - ingresando el número a través del teclado numérico. Para ello deberá primero presionar el campo para activarlo

{: .item-step  .mdl-cell--12-col}   
Presione **Guardar** para confirmar la operación. 

{: .item-step  .mdl-cell--12-col}   
Se visualiza un mensaje de confirmación. Presione Aceptar


##### Imágenes

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0011-capa-3"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
En este campo es posible cargar todas las imágenes que se visualizarán en pantalla. Esta operación se puede realizar a través de un dispositivo pendrive.

{: .alert-message .note}
El tamaño recomendado para las imágenes es de 400 por 400 píxeles

{: .img-capture}
![ABM Imágenes](../../../../images/es/cuora-2/cuora-neo-imagenes1.png "ABM Imágenes")   

{: .item-step  .mdl-cell--12-col}  
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}  
Presione Aceptar

{: .item-step  .mdl-cell--12-col}  
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla.

{: .item-step  .mdl-cell--12-col}  
En la pantalla se visualiza el menú completo de este módulo. Presione **Imágenes**

{: .item-step  .mdl-cell--12-col}  
Para comenzar con la carga de imágenes presione **Nuevo**

{: .img-capture}
![ABM Imágenes Nuevo](../../../../images/es/cuora-2/cuora-neo-imagenes2.png "ABM Imágenes Nuevo")   

Después de ejecutar esta acción podrá empezar a completar los ítems detallados en la primera solapa **Datos**.

{: .item-step  .mdl-cell--12-col}  
Primero presione el campo **Nombre** para activar el espacio de escritura, luego la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar el teclado alfanumérico y digite el término que identifica la imagen a subir.

{: .item-step  .mdl-cell--12-col}  
La palabra **Activo** aparece tildada por defecto. Seleccione además la opción que se vincula con la imagen a cargar:   
    - Icono para acceso   
    - Es logo de RSI   
    - Imagen de producto   
    - Imagen de proveedor, usuario, etc   

{: .item-step  .mdl-cell--12-col}  
Presione el cuadro en blanco siguiente para cargar o modificar la imagen.

{: .item-step  .mdl-cell--12-col}  
Luego de esta acción se visualiza la siguiente pantalla 

{: .img-capture}
![ABM Imágenes Carga](../../../../images/es/cuora-2/cuora-neo-imagenes3.png "ABM Imágenes Carga")   

{: .item-step  .mdl-cell--12-col}  
Presione la flecha del cuadro **Buscar en** para seleccionar el archivo de origen.

{: .item-step  .mdl-cell--12-col}  
En el campo **Nombre de archivo** coloque el término que identifica la imagen. Para hacerlo presione la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para habilitar el teclado alfanumérico.

{: .item-step  .mdl-cell--12-col}  
Presione **Abrir**

##### Publicidades  

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0010-capa-4"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite visualizar en el sector inferior del visor de la balanza, un mensaje publicitario referente a su negocio o productos, programado de acuerdo a su necesidad.

{: .img-capture}
![ABM Publicidades](../../../../images/es/cuora-2/cuora-neo-publicidades1.png "ABM Publicidades")   

{: .item-step  .mdl-cell--12-col}  
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}  
Presione Aceptar

{: .item-step  .mdl-cell--12-col}  
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla 

{: .item-step  .mdl-cell--12-col}  
En la pantalla se visualiza el menú completo de este módulo. Presione **Publicidades**

{: .item-step  .mdl-cell--12-col}  
Para crear un anuncio publicitario presione **Nuevo**

{: .img-capture}
![ABM Publicidades nuevo](../../../../images/es/cuora-2/cuora-neo-publicidades2.png "ABM Publicidades nuevo")   

Después de ejecutar esta acción podrá empezar a completar los ítems detallados en la primera solapa **Datos**.

{: .item-step  .mdl-cell--12-col}  
Primero presione el campo **Nombre** para activar el espacio de escritura, luego la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar el teclado alfanumérico y digite el término que identifica la publicidad.

{: .item-step  .mdl-cell--12-col}  
Escriba la pauta publicitaria activando el campo de escritura de **MENSAJE** y siga los mismos pasos ya descriptos.

{: .item-step  .mdl-cell--12-col}  
Luego seleccione **Activo** si desea que el mensaje se visualice en el visor del cliente (no se relaciona con un producto) o elija **Es publicidad para productos** si el anuncio se vincula a un artículo en particular.

{: .item-step  .mdl-cell--12-col}  
Presione Guardar para confirmar la operación.

{: .item-step  .mdl-cell--12-col}  
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados.

##### Usuarios

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0009-capa-5"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
En este punto se gestiona el ABM de usuarios con la posibilidad de definir distintos permisos para cada uno (venta, consulta, administración)

{: .img-capture}
![ABM Usuarios](../../../../images/es/cuora-2/cuora-neo-usuarios1.png "ABM Usuarios")   

{: .item-step  .mdl-cell--12-col}  
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}   
Presione Aceptar

{: .item-step  .mdl-cell--12-col}   
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla

{: .item-step  .mdl-cell--12-col}   
En la pantalla se visualiza el menú completo de este módulo. Presione **Usuarios**

{: .item-step  .mdl-cell--12-col}   
Para crear un usuario presione **Nuevo** 

{: .img-capture}
![ABM Usuarios nuevo](../../../../images/es/cuora-2/cuora-neo-usuarios2.png "ABM Usuarios nuevo")   

Después de ejecutar esta acción podrá comenzar a completar los ítems detallados en la primera solapa **Datos**

{: .item-step  .mdl-cell--12-col}   
Complete la información del usuario a crear: **Apellidos, Nombres, Descripción, Usuario, Contraseña y Confirmar**.      
Todos los campos se utilizan de la misma manera:    
    - presione el espacio de escritura para activarlo   
    - luego la tecla <span class="systel-tecla-11"><span class="path1"></span><span class="path2"></span><span class="path3"></span><span class="path4"></span><span class="path5"></span><span class="path6"></span><span class="path7"></span><span class="path8"></span><span class="path9"></span><span class="path10"></span><span class="path11"></span><span class="path12"></span><span class="path13"></span></span> para visualizar el teclado alfanumérico   
    - digite las letras necesarias    
    - presione Entrar para confirmar   

{: .item-step  .mdl-cell--12-col}  
La palabra **Activo** aparece tildada por defecto.

{: .item-step  .mdl-cell--12-col}  
Si desea restringir los permisos de un usuario para que no pueda realizar ninguna operación con la balanza, seleccione **Bloqueado**.

{: .item-step  .mdl-cell--12-col}  
En el campo **Rol** presione la lupa para habilitar el menú desplegable y seleccione la función que desarrolla el usuario creado:    
    - Administrador
    - Consulta
    - Vendedor

{: .item-step  .mdl-cell--12-col}  
Continúe completando la información correspondiente a **Correo electrónico** y **Teléfonos** siguiendo los pasos descriptos anteriormente.

{: .item-step  .mdl-cell--12-col}  
Presione Guardar para confirmar la operación.

{: .item-step  .mdl-cell--12-col}  
En la última solapa **Auditoría** se visualiza información relacionada al registro de datos guardados.

##### Departamentos

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0008-capa-6"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite crear, modificar y/o borrar Departamentos (o sectores) a los que luego se le asociará los artículos (PLUs). Al generarlos podrá reunir los PLUs en grupos, facilitando listados, reportes de ventas, mantenimiento y actualización de datos.

{: .img-capture}
![ABM Departamentos](../../../../images/es/cuora-2/cuora-neo-departamento1.png "ABM Departamentos")   

{: .item-step  .mdl-cell--12-col}  
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}  
Presione Aceptar.

{: .item-step  .mdl-cell--12-col}  
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla. 

{: .item-step  .mdl-cell--12-col}  
En la pantalla se visualiza el menú completo de este módulo. Presione **Departamentos**.

{: .item-step  .mdl-cell--12-col}  
Para comenzar con la creación de un departamento presione **Nuevo**.

{: .img-capture}
![ABM Departamentos nuevo](../../../../images/es/cuora-2/cuora-neo-departamento2.png "ABM Departamentos nuevo")   

Después de ejecutar esta acción podrá empezar a completar los ítems detallados en la primera solapa denominada **Datos**. 

{: .item-step  .mdl-cell--12-col}  
Una vez ubicado en la pantalla de **Datos** encontrará el primer campo **Código**. Aquí puede colocar el número asociado al departamento a crear.

{: .item-step  .mdl-cell--12-col}  
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar un departamento destilde esta acción.

{: .item-step  .mdl-cell--12-col}  
Active el campo **Nombre** para escribir el nombre del departamento.

{: .item-step  .mdl-cell--12-col}  
También puede seleccionar alguno de los departamentos precargados de fábrica. Para ello presione Buscar (ubicado en la barra superior) y seleccione el que precise:   
    - Fiambres y Lácteos   
    - Carnicería  
    - Verdulería  
    - Panadería  
    - Pescados y Mariscos   
    - Regalería y Bazar   
    - Sector Genérico   

{: .item-step  .mdl-cell--12-col}  
Presione Guardar.

{: .item-step  .mdl-cell--12-col}  
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados


##### Grupos 

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0007-capa-7"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite crear, modificar y/o borrar Grupos a los que luego se le vincularán los artículos (PLUs)

{: .img-capture}
![ABM Grupos](../../../../images/es/cuora-2/cuora-neo-grupos1.png "ABM Grupos")   

{: .item-step  .mdl-cell--12-col}  
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}  
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}  
Presione Aceptar

{: .item-step  .mdl-cell--12-col}  
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla

{: .item-step  .mdl-cell--12-col}  
En la pantalla se visualiza el menú completo de este módulo. Presione **Grupos**

{: .item-step  .mdl-cell--12-col}  
Para comenzar con la creación de un Grupo presione **Nuevo**.

{: .img-capture}
![ABM Grupos nuevo](../../../../images/es/cuora-2/cuora-neo-grupos2.png "ABM Grupos nuevo")   

{: .item-step  .mdl-cell--12-col}  
Una vez ubicado en la pantalla de **Datos** encontrará el primer campo denominado **Código**. Aquí puede colocar el número asociado al grupo a crear activando el espacio de escritura.

{: .item-step  .mdl-cell--12-col}  
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar un grupo destilde esta acción.

{: .item-step  .mdl-cell--12-col}  
Active el campo **Nombre** para escribir el nombre del grupo.

{: .item-step  .mdl-cell--12-col}  
Para ubicar grupos ya creados presione Buscar (ubicado en la barra superior) y seleccione el que necesite.

{: .item-step  .mdl-cell--12-col}  
Presione Guardar.

{: .item-step  .mdl-cell--12-col}  
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados


##### Ingredientes  

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0006-capa-8"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite predefinir el listado de elementos que componen un producto. Los mismo pueden ser asignados, con posterioridad, en la configuración de un PLU (y se visualizarán en la impresión de etiquetas)

{: .img-capture}
![ABM Ingredientes](../../../../images/es/cuora-2/cuora-neo-ingrediente1.png "ABM Ingredientes")  

{: .item-step  .mdl-cell--12-col}
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}
Presione Aceptar

{: .item-step  .mdl-cell--12-col}
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla

{: .item-step  .mdl-cell--12-col}
En la pantalla se visualiza el menú completo de este módulo. Presione **Ingredientes** 

{: .item-step  .mdl-cell--12-col}
Para comenzar con la creación de Ingredientes presione **Nuevo**. 

{: .img-capture}
![ABM Ingredientes nuevo](../../../../images/es/cuora-2/cuora-neo-ingrediente2.png "ABM Ingredientes nuevo")  

{: .item-step  .mdl-cell--12-col}
Una vez ubicado en la pantalla de **Datos** active el campo **Nombre** y coloque el término que identificará al ingrediente o grupo de elementos que componen el producto.

{: .item-step  .mdl-cell--12-col}
Realice los mismos pasos para completar el campo **Ingredientes**. Aquí podrá colocar el detalle completo de los componentes.

{: .item-step  .mdl-cell--12-col}
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar un ingrediente destilde esta acción.

{: .item-step  .mdl-cell--12-col}
Presione Guardar.

{: .item-step  .mdl-cell--12-col}
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados.


##### Conservaciones

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0005-capa-9"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite precisar un listado de recomendaciones de uso/ preservación para los productos (Ej. temperatura, humedad, estiba, etc). Estas sugerencias podrán ser convocadas luego en la creación/configuración de un PLU (y se observarán en la impresión de etiquetas)

 {: .img-capture}
![ABM Conservaciones](../../../../images/es/cuora-2/cuora-neo-abm-conservaciones1.png "ABM Conservaciones")  

{: .item-step  .mdl-cell--12-col}
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i> 

{: .item-step  .mdl-cell--12-col}
Seleccione usuario y digite la contraseña correspondiente. 

{: .item-step  .mdl-cell--12-col}
Presione Aceptar

{: .item-step  .mdl-cell--12-col}
Elija la opción **Altas y bajas** ubicada en el cuadrante superior derecho de la pantalla

{: .item-step  .mdl-cell--12-col}
En la pantalla se visualiza el menú completo de este módulo. Presione **Conservación**

{: .item-step  .mdl-cell--12-col}
Para comenzar con la creación de nuevos datos de Conservación presione **Nuevo**. 

{: .img-capture}
![ABM Conservaciones nuevo](../../../../images/es/cuora-2/cuora-neo-abm-conservaciones2.png "ABM Conservaciones nuevo")  

{: .item-step  .mdl-cell--12-col}
Una vez ubicado en la pantalla de **Datos** active el campo **Nombre** y coloque el término que identifica el tipo de conservación a crear. 

{: .item-step  .mdl-cell--12-col}
Realice los mismos pasos para completar el campo **Datos de conservación**. Aquí podrá colocar el detalle completo de las indicaciones relacionadas con la preservación adecuada del producto.

{: .item-step  .mdl-cell--12-col}
La palabra **Activo** aparece tildada por defecto. Seleccione esta opción cuando precise deshabilitarlo.

{: .item-step  .mdl-cell--12-col}
Presione Guardar

{: .item-step  .mdl-cell--12-col}
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados.

##### Terceros

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0004-capa-10"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite crear una agenda que contiene información (primaria y secundaria) de las personas que se vinculan de manera directa o indirecta con su negocio. 

{: .img-capture}
![ABM Terceros](../../../../images/es/cuora-2/cuora-neo-abm-terceros1.png "ABM Terceros")  

{: .item-step  .mdl-cell--12-col}
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i> 

{: .item-step  .mdl-cell--12-col}
Seleccione el módulo  **Altas y bajas** 

{: .item-step  .mdl-cell--12-col}
Presione el acceso **Terceros**  

{: .item-step  .mdl-cell--12-col}
Para comenzar con la creación de un nuevo registro presione **Nuevo**. 

{: .img-capture}
![ABM Terceros nuevo](../../../../images/es/cuora-2/cuora-neo-abm-terceros2.png "ABM Terceros nuevo")  

{: .item-step  .mdl-cell--12-col}
Una vez ubicado en la pantalla de **Datos** active el campo **Nombre** y complete los datos correspondientes.

{: .item-step  .mdl-cell--12-col}
Realice los mismos pasos para completar el apartado siguiente **Descripción**

{: .item-step  .mdl-cell--12-col}
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar algún tercero destilde esta opción

{: .img-capture}
![ABM Terceros deshabilitar](../../../../images/es/cuora-2/cuora-neo-abm-terceros3.png "ABM Terceros deshabilitar")  

{: .item-step  .mdl-cell--12-col}
Dentro de las opciones disponibles en el campo **Tipo** seleccione la que se vincule a la profesión o rol de la persona ingresada.

{: .item-step  .mdl-cell--12-col}
Por último, active **Ident. fiscal** para ingresar los datos correspondientes a la misma si así lo requiere.

{: .img-capture}
![ABM Terceros Ident. fiscal](../../../../images/es/cuora-2/cuora-neo-abm-terceros4.png "ABM Terceros Ident. fiscal")  

{: .item-step  .mdl-cell--12-col}
Luego continúe con el ingreso de información seleccionando la solapa siguiente **Teléfonos y Direcciones**.

{: .item-step  .mdl-cell--12-col}
En recuadro **Nombre** seleccione la que corresponde al contacto ingresado. 

{: .item-step  .mdl-cell--12-col}
Si requiere alguna modificación de la información ya existente presione **Cambiar** 

{: .img-capture}
![ABM Terceros modificar](../../../../images/es/cuora-2/cuora-neo-abm-terceros5.png "ABM Terceros modificar")  

{: .item-step  .mdl-cell--12-col}
Modifique los datos necesarios activando cada campo.

{: .item-step  .mdl-cell--12-col}
Presione Guardar.

{: .item-step  .mdl-cell--12-col}
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados


##### Monedas

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0003-capa-11"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite definir el símbolo monetario (ej. $, U$D, etc.), como así también la coma decimal para el precio.
Esta configuración es la que se mostrará en los comprobantes,  impresiones de venta o reportes.

{: .img-capture}
![ABM Monedas](../../../../images/es/cuora-2/cuora-neo-abm-monedas1.png "ABM Monedas")  

{: .item-step  .mdl-cell--12-col}
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Seleccione el módulo **Altas y bajas** 

{: .item-step  .mdl-cell--12-col}
Presione el acceso **Monedas** 

{: .item-step  .mdl-cell--12-col}
Para comenzar con la creación de un nuevo registro presione **Nuevo**. 

{: .img-capture}
![ABM Monedas nuevo](../../../../images/es/cuora-2/cuora-neo-abm-monedas2.png "ABM Monedas nuevo")  

{: .item-step  .mdl-cell--12-col}
Una vez ubicado en la pantalla de **Datos** active el campo **Símbolo** y coloque el signo que identifica el tipo de moneda a crear.

{: .item-step  .mdl-cell--12-col}
Realice los mismos pasos para completar el apartado siguiente **Descripción**

{: .item-step  .mdl-cell--12-col}
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar algún valor monetario, destilde esta opción.

{: .item-step  .mdl-cell--12-col}
Complete el **Cód. ISO** activando dicho campo.

{: .item-step  .mdl-cell--12-col}
Y en la línea **Precisión precios** coloque los decimales correspondientes.

{: .item-step  .mdl-cell--12-col}
Presione Guardar.

{: .item-step  .mdl-cell--12-col}
Para localizar los registros ya creados presione **Buscar** (ubicado en la barra superior) Puede agilizar la búsqueda por código ISO o Descripción. 

{: .img-capture}
![ABM Monedas buscar](../../../../images/es/cuora-2/cuora-neo-abm-monedas3.png "ABM Monedas buscar")  

{: .item-step  .mdl-cell--12-col}
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados


##### Países

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0002-capa-12"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite completar la información asociada al país de origen del producto.

{: .img-capture}
![ABM Países](../../../../images/es/cuora-2/cuora-neo-abm-paises1.png "ABM Países")  

{: .item-step  .mdl-cell--12-col}
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Seleccione el módulo **Altas y bajas** 

{: .item-step  .mdl-cell--12-col}
Presione el acceso **Países**  

{: .item-step  .mdl-cell--12-col}
Para comenzar con la creación de un nuevo registro presione **Nuevo**.

{: .img-capture}
![ABM Países nuevo](../../../../images/es/cuora-2/cuora-neo-abm-paises2.png "ABM Países nuevo")  

{: .item-step  .mdl-cell--12-col}
Una vez ubicado en la pantalla de **Datos** active el campo **Nombre** y coloque el nombre del  país a crear.

{: .item-step  .mdl-cell--12-col}
Realice los mismos pasos para completar el apartado siguiente **Descripción**.

{: .item-step  .mdl-cell--12-col}
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar algún país seleccione esta opción.

{: .item-step  .mdl-cell--12-col}
Complete el **Cód. ISO**, que identifica al país a ingresar, activando dicho campo.

{: .item-step  .mdl-cell--12-col}
Y en la línea **Moneda** puede seleccionar el menú de búsqueda para localizar los valores monetarios ya creados o presionar el signo + para modificar alguno de los existentes.

{: .alert-message .warning}
IMPORTANTE: En  [Programación - ABM - Monedas](../altas-bajas-modificaciones/index.html#monedas "Menú -ABM - apartado Monedas") encontrará los pasos necesarios para crear, editar o eliminar un valor monetario en la balanza.

{: .item-step  .mdl-cell--12-col}
Presione Guardar.

{: .item-step  .mdl-cell--12-col}
Para localizar los registros ya creados elija la opción **Buscar** (ubicado en la barra superior) Puede ampliar la búsqueda por Código ISO o Descripción. 

{: .item-step  .mdl-cell--12-col}
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados


##### Provincias

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0001-capa-13"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite establecer la información que corresponde a la provincia de donde proviene el producto.

{: .img-capture}
![ABM Provincias](../../../../images/es/cuora-2/cuora-neo-abm-provincias1.png "ABM Provincias")  

{: .item-step  .mdl-cell--12-col}
Ingrese al menú presionando la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Seleccione el módulo **Altas y bajas** 

{: .item-step  .mdl-cell--12-col}
Presione el acceso **Provincias**   

{: .item-step  .mdl-cell--12-col}
Para comenzar con la creación de un nuevo registro presione **Nuevo**. 

{: .img-capture}
![ABM Provincias nuevo](../../../../images/es/cuora-2/cuora-neo-abm-provincias2.png "ABM Provincias nuevo")  

{: .item-step  .mdl-cell--12-col}
Una vez ubicado en la pantalla de **Datos** active el campo **Nombre** y coloque el nombre de la provincia a ingresar..

{: .item-step  .mdl-cell--12-col}
Realice los mismos pasos para completar el apartado siguiente **Descripción**.

{: .item-step  .mdl-cell--12-col}
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar alguna **Región** seleccione esta opción.

{: .item-step  .mdl-cell--12-col}
Presione el campo **Abreviatura** para activar el espacio de escritura y colocar las siglas que identifican la provincia a crear.

{: .item-step  .mdl-cell--12-col}
Y en la línea **País** seleccione el menú de búsqueda para localizar los países ya creados o presione el signo + para modificar alguno de los existentes.

{: .alert-message .warning}
IMPORTANTE: En  [Programación - ABM - Países](../altas-bajas-modificaciones/index.html#pases "Menú - ABM - apartado Países")  encontrará los pasos a seguir para crear, editar o eliminar los datos de una Nación en la balanza.

{: .item-step  .mdl-cell--12-col}
Presione Guardar

{: .item-step  .mdl-cell--12-col}
Para localizar los registros ya creados elija la opción Buscar (ubicado en la barra superior) Puede acotar la búsqueda por Nombre. 

{: .img-capture}
![ABM Provincias buscar](../../../../images/es/cuora-2/cuora-neo-abm-provincias3.png "ABM Provincias buscar")  

{: .item-step  .mdl-cell--12-col}
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardado


##### Ciudades

{: .mdl-cell-nospacing}
<div class="menu-abm-plu-sprites-0000-capa-14"></div>

{: .mdl-cell-nospacing .mdl-cell--12-col}
Permite ingresar la ciudad de procedencia del producto.

{: .img-capture}
![ABM Ciudades](../../../../images/es/cuora-2/cuora-neo-abm-ciudades1.png "ABM Ciudades")  

{: .img-capture}
![ABM Ciudades 2](../../../../images/es/cuora-2/cuora-neo-abm-ciudades2.png "ABM Ciudades 2")  

{: .item-step  .mdl-cell--12-col}
Ingrese al menú presionado la tecla <i class="systel-tecla-1 bg-3"></i>

{: .item-step  .mdl-cell--12-col}
Seleccione el módulo  **Altas y bajas** 

{: .item-step  .mdl-cell--12-col}
Presione el acceso **Ciudades** 

{: .item-step  .mdl-cell--12-col}
Para comenzar con la creación de un nuevo registro presione **Nuevo**.

{: .img-capture}
![ABM Ciudades nuevo](../../../../images/es/cuora-2/cuora-neo-abm-ciudades3.png "ABM Ciudades nuevo")  

{: .item-step  .mdl-cell--12-col}
Una vez ubicado en la pantalla de **Datos** active el campo **Nombre** y coloque el nombre de la ciudad a ingresar.

{: .item-step  .mdl-cell--12-col}
Realice los mismos pasos para completar el apartado siguiente **Cód. área**.

{: .item-step  .mdl-cell--12-col}
La palabra **Activo** aparece tildada por defecto. Cuando desee deshabilitar alguna localidad seleccione esta opción.

{: .item-step  .mdl-cell--12-col}
Presione el campo **Cód. Postal** para activar el espacio de escritura y colocar el esquema que identifica la ciudad a crear.

{: .item-step  .mdl-cell--12-col}
Las dos líneas siguientes **Provincia** y **País** se completan de la misma forma:        
- seleccione el menú de búsqueda para localizar las provincias y países ya creados       
- presione el signo + para modificar alguno de los existentes   

{: .alert-message .warning}
IMPORTANTE: En  [Programación - ABM - Países y Provincias](../altas-bajas-modificaciones/index.html#pases "Menú -ABM - apartado Países y Provincias") encontrará los pasos a seguir para crear, editar o eliminar los datos de una Nación o Región respectivamente en la balanza.

{: .item-step  .mdl-cell--12-col}
Presione Guardar

{: .item-step  .mdl-cell--12-col}
Para localizar los registros ya creados elija la opción Buscar (ubicado en la barra superior) Puede acotar la búsqueda por Abreviatura o Nombre 

{: .item-step  .mdl-cell--12-col}
En la solapa **Auditoría** se visualiza información relacionada al registro de datos guardados.

