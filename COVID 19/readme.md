**LEA DETENIDAMENTE ESTE README ANTES DE UTILIZAR LOS DATOS**

**Datasets relacionados con la incidencia de la COVID-19 en España realizado por DATADISTA, medio especializado en periodismo de investigación y datos para salir del ruido.**

- Extracción, limpieza y normalización de las tablas de la situación diaria acumulada de la enfermedad por el coronavirus SARS-CoV-2 (COVID-19) en España en un formato accesible y reutilizable. Datos actualizados diariamente según el calendario y ritmo de publicación del Ministerio de Sanidad y el Instituto de Salud Carlos III. 

- Datasets accesorios para cubrir la crisis por COVID-19 en España

**Fuente de los datos:**

- Ministerio de Sanidad: https://www.mscbs.gob.es/profesionales/saludPublica/ccayes/alertasActual/nCov-China/situacionActual.htm  y gabinete de prensa del Ministerio de Sanidad. <br>
- Instituto de Salud Carlos III. Situación de COVID-19 en España. CSV serie histórica: https://cnecovid.isciii.es/covid19/resources/agregados.csv<br>
- Excel con la fecha de fallecidos por la fecha de defunción publicado por el Ministerio de Sanidad: https://www.mscbs.gob.es/profesionales/saludPublica/ccayes/alertasActual/nCov-China/documentos/Fallecidos_COVID19.xlsx<br>
- Departamento de Seguridad Nacional: https://www.dsn.gob.es/gl/current-affairs/press-room<br>
- BOE: Crisis Sanitaria COVID-19 https://www.boe.es/biblioteca_juridica/codigos/codigo.php?id=355&modo=2&nota=0&tab=2<br>
- Ministerio de Transportes, Movilidad y Agenda Urbana https://www.mitma.gob.es/transporte-terrestre/punto-de-informacion-de-servicios-de-restauracion
- Plataforma de Contratación del Estado: [Dirección General de Cartera común de servicios del Sistema Nacional de Salud y Farmacia](https://contrataciondelestado.es/wps/portal/!ut/p/b0/04_Sj9CPykssy0xPLMnMz0vMAfIjU1JTC3Iy87KtClKL0jJznPPzSooSSxLzSlL1w_Wj9KMyU5wK9CMjQ1M9TRM9y7NzTQK9jUJc0yLcK7UdbW31C3JzHQEtJPOu/) e [INGESA](https://contrataciondelestado.es/wps/portal/!ut/p/b0/DccxCoAwDADAJ2UtgoMt-APRZgsYNdimoYS-X287QDgAlYbc5NKUyv98MlsRfSfjfklJTb2TkzrDDggoZzTIMa2xhfHQFmawWpcP0GJGAA!!/)
- Ministerio de Inclusión, Seguridad Social y Migraciones: http://prensa.mitramiss.gob.es/WebPrensa/noticias/seguridadsocial/detalle/3798
 
 [**PDFs originales de resumen de situación:**](https://github.com/datadista/datasets/tree/master/COVID%2019/PDFs%20originales%20de%20resumen%20de%20situacio%CC%81n) Carpeta con los PDFs originales de los informes oficiales publicados por el Ministerio de Sanidad.
 
  [**Serie antigua de datasets:**](https://github.com/datadista/datasets/tree/master/COVID%2019/old_series) Carpeta con la serie de datasets mantenida hasta el 2020-04-30. A partir del 2020-05-01 la serie histórica es permanentemente corregida según los datos facilitados periódicamente por las CCAA al Ministerio de Sanidad. Los datos disponibles en la [serie antigua](https://github.com/datadista/datasets/tree/master/COVID%2019/old_series) para los días [29 de febrero](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-29-febrero-2020), [1 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-01-marzo-2020), [7 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-07-marzo-2020) y [8 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-08-marzo-2020) provienen de las notas de prensa del Departamento de Seguridad Nacional y del gabinete de prensa del Ministerio de Sanidad.


**Licencia de uso:**

Puedes reutilizarlos para elaborar nuevas historias, análisis, proyectos o visualizaciones siempre y cuando nos cites como fuente.

Si quieres avisarnos de tus reutilizaciones o tienes cualquer duda, puedes ponerte en contacto con nosotros en hola@datadista.com o en Twitter en @datadista.
 
 
 **Formato de los datos:**
 
  **IMPORTANTE:** [Tabla con las fechas de modificación de los archivos csv | Table with files modification dates](fechas.md)
  
 **NOTA PUBLICADA POR SANIDAD SOBRE LOS DATOS:** Los casos confirmados no provienen de la suma de pacientes hospitalizados, curados y fallecidos, ya que no son excluyentes. Pacientes fallecidos y curados pueden haber precisado hospitalización y por tanto computar en ambos
grupos. Los pacientes que han precisado UCI también computan en los pacientes que han requerido hospitalización

 **NOTA PUBLICADA POR SANIDAD SOBRE LOS DATOS (02/04/2020):** Indican que los datos de hospitalización y UCI en Madrid, hospitalizados en Castilla La Mancha y Comunidad Valenciana son datos de prevalencia.
 
 **NOTA PUBLICADA POR SANIDAD SOBRE LOS DATOS (03/04/2020):** Indican que los datos UCI de Castilla La Mancha, Castilla y León, Comunidad Valenciana, Galicia y Madrid son datos de prevalencia. Es decir, personas ingresadas en UCI a día de hoy.
 
 **NOTA SOBRE LOS DATOS (07/04/2020)**: Los datos de Hospitalizados de Castilla La Mancha, Comunidad Valenciana y Madrid son datos de prevalencia. Los datos de ingresos UCI de Castilla La Mancha, Castilla y León, Comunidad Valenciana, Galicia y Madrid son datos de prevalencia. Por este motivo, desde 07/04/2020 los datos de hospitalizados de Castilla y León son el acumulado mientras que en fechas anteriores es el dato de prevalencia.
  
 **NOTA SOBRE LOS DATOS PUBLICADA POR DEL INSTITUTO DE SALUD CARLOS III(07/04/2020)**: El objetivo de los datos que se publican en [esta web](https://covid19.isciii.es/) (Basada en la notificación diaria de casos agregados de COVID-19 al Ministerio de Sanidad) es saber el número de casos acumulados a la fecha y que por tanto no se puede deducir que la diferencia entre un día y el anterior es el número de casos nuevos ya que esos casos pueden haber sido recuperados de fechas anteriores. Cualquier inferencia que se haga sobre las diferencias de un día para otro deben hacerse con precaución y son únicamente la responsabilidad el autor. Los datos de estas comunidades son datos de prevalencia (personas ingresadas a fecha de hoy) No reflejan el total de personas que han sido hospitalizadas o ingresadas en UCI  a lo largo del periodo de notificación(CL-CM-MD-VC-MC)
 
 **NOTA PUBLICADA POR SANIDAD SOBRE LOS DATOS (08/04/2020)**:  Los datos de estas comunidades son datos de prevalencia (personas ingresadas a fecha de hoy). No reflejan el total de personas que han sido hospitalizadas o ingresadas en UCI a lo largo del periodo de notificación por lo que no se puede realizar el sumatorio de todas las personas que han requerido hospitalización o ingreso en UCI en España.
 
 **NOTA PUBLICADA POR SANIDAD SOBRE LOS DATOS (15/04/2020)**: Andalucía ha notificado un total de 169 positivos asintomáticos incluidos en el total de confirmados.
 
  **NOTA SOBRE LOS DATOS PUBLICADA POR DEL INSTITUTO DE SALUD CARLOS III(15/04/2020)**: Andalucía (AN) ha notificado un total de 169 positivos asintomáticos incluidos en el total de confirmados. Los casos nuevos de hoy (14/04/2020) se han calculado teniendo en cuenta los 114 nuevos asintomáticos de ayer.
  
  **NOTA DE DATADISTA SOBRE LOS DATOS (17/04/2020)**: Fernando Simón indica que el dato correcto que debemos utilizar de nuevos fallecidos es de 585 y no los 348 si descontamos los de ayer. Sanidad está corrigiendo la serie histórica. Observamos que la variación en la serie entre 16/04/2020 y 17/047/2020 (y días anteriores) en altas y fallecimientos se produce con los datos de Cataluña. Baja de los 3.855 fallecidos notificados el 16/04/2020 a 3.752. Tambien cae de 17.297 altas notificadas el 16/04/2020 a 12.787. La corrección de la serie histórica la realizará Sanidad en el dataset mantenido por el Instituto de Salud Carlos III también disponible en este repositorio en [ccaa_covid19_datos_isciii.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_datos_isciii.csv). **NUEVA ACLARACIÓN DE SANIDAD:** Cataluña había ido notificando información por dos vías diferentes. Ante las discrepancias en los últimos días entre los datos facilitados por estas dos fuentes, hoy, se han recogido aquellos datos validados por las autoridades de Salud Pública de Cataluña. <br> 

 **NOTA SOBRE LOS DATOS PUBLICADA POR DEL INSTITUTO DE SALUD CARLOS III(17/04/2020)**: La serie histórica de Cataluña se ha eliminado porque está en revisión por dicha comunidad autónoma. Solo se muestra la de casos.
 
 **NOTA DE DATADISTA SOBRE LOS DATOS (18/04/2020)**: Sanidad ha empezado a publicar una serie con las personas con anticuerpos positivos sin síntomas en el momento de realización de la prueba. Por este motivo ha corregido el cálculo de nuevos casos COVID-19 separando estos casos del total de casos confirmados. Esto hace que los datos de casos confirmados notificados para el 17/04/2020 en Andalucía pase de 11.053 a 10.913, en Comunidad Valenciana de 9. 869 a 9.719 y La Rioja de 4.098 a 3.547. Tienes disponible este nuevo dataset en [ccaa_covid19_positivos_asintomaticos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_positivos_asintomaticos.csv). Los datos de la serie histórica corregidos por Sanidad los tienes disponibles en el dataset del Instituto de Salud Carlos III en [ccaa_covid19_datos_isciii.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_datos_isciii.csv). Otra nota a tener en cuenta publicada por Sanidad: Aragón ha notificado menos curados hoy respecto a días previos por lo que no se ha podido calcular el número de casos nuevos. 

 
**NOTA DE DATADISTA SOBRE LOS DATOS (19/04/2020)**: Sanidad ha cambiado la la nomenclatura de la columna de "Positivos por test de anticuerpos positivos" a "Asintomáticos por test de anticuerpos", por ese motivo hemos cambiado el nombre del dataset con estos datos a [ccaa_covid19_positivos_asintomaticos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_positivos_asintomaticos.csv). Los datos de altas por CCAA no están completos debido a que Galicia ha remitido solo altas hospitalarias y no altas epidemiológicas.

**NOTA DE DATADISTA SOBRE LOS DATOS (20/04/2020)**: Sanidad ha actualizados los datos de altas de Galicia que estaban pendientes. Son  1536 el 18/04/20 y 1507 el 17/04/20. Estos datos juntos con el total han sido actualizados en el dataset de la serie histórica [ccaa_covid19_altas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_altas.csv). Sanidad también ha añadido 1.385 casos en Madrid correspondientes a "casos que iniciaron síntomas más de 14 días antes de la realización de la prueba diagnóstica y que no corresponden con nuevos contagios".


**NOTA DE DATADISTA SOBRE LOS DATOS (22/04/2020)**: El Instituto de Salud Carlos III ha actualizado la serie histórica de Cataluña en el dataset [ccaa_covid19_datos_isciii.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_datos_isciii.csv). 

**NOTA DE DATADISTA SOBRE LOS DATOS DE TEST DE ANTICUERPOS (24/04/2020)**: En el informe del Ministerio de Sanidad publicado hoy indican en una nueva tabla dedicada a test de anticuerpos las CCAA que no separan entre sintomáticos y sin síntomas en el momento de diagnóstico. Son las siguientes: Asturias, Cantabria, Castilla-La Mancha, Castilla y León, Cataluña, Murcia y País Vasco. En el caso de Galicia no distinguen entre PCR, test de anticuerpos con síntomas y asintomáticos positivos a anticuerpos. Por tanto, en la suma de casos confirmados totales se pueden estar sumando casos asintomáticos de estas CCAA.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (24/04/2020)**: De acuerdo al criterio técnico de las CCAA, se ha decidido contabilizar los casos confirmados de COVID-19 por pruebas diagnósticas PCR notificadas, que a día de hoy son 202.990. La cifra global de 219.764 no recoge el número de personas que han enfermado desde el principio de la epidemia, sino el número de personas que han resultado positivas tanto en pruebas PCR como en test de anticuerpos. Estos últimos detectan si la persona se ha infectado, pero no determinan si la persona llegó a desarrollar la enfermedad, cuánto tiempo hace que la superó o si lo que ha hecho es desarrollar inmunidad. No reflejan por tanto los nuevos contagios. De acuerdo técnicamente con las CCAA, se ha decidido que es más correcto calcular la evolución en base a los casos por PCR que por test de anticuerpos, que son en su mayoría, casos sin síntomas o con síntomas ya pasados. Teniendo en cuenta que COVID-19 es el acrónimo de "enfermedad por coronavirus" en inglés, el número de personas enfermas, solo puede recogerse de los datos de test PCR con resultado positivo que envían las comunidades autónomas al Centro de Coordinación de Alertas y Emergencias Sanitarias (CCAES). Los datos de positivos en test de anticuerpos quedan igualmente reflejados en el informe de actualización del CCAES, pero en otra tabla. De esta forma, se contribuye a depurar la mezcla de diferentes técnicas diagnósticas de las que han informado las CCAA y que ha podido complicar la interpretación de los datos en los últimos días. El objetivo es hacer cuantas más pruebas mejor, pero para valorar la evolución de la epidemia se deben valorar datos que son comparables día a día.

**ACTUALIZACIÓN DE LA NOTA DE DATADISTA SOBRE LOS DATOS (24/04/2020)**: Nos indica el Ministerio de Sanidad que en los datos de hoy también ha habido un ajuste por parte de las CCAA en la serie de positivos por PCR respecto a las cifras de ayer. Por tanto, según ellos, los casos nuevos por PCR son los 2.796. También sea va corregir en los próximos días la serie histórica por parte del Instituto de Salud Carlos III de casos confirmados para incluir solo confirmados por PCR. Los datos de casos confirmados incluyendo positivos por test de anticuerpos se empezó a contabilizar el pasado 16 de abril. Por tanto, pensamos que el ajuste que hara el ISCIII será de los datos de casos confirmados de los últimos 9 días.

**NOTA DE DATADISTA SOBRE LOS DATOS (26/04/2020)**: El Ministerio de Sanidad ha dejado de ofrecer las tablas de positivos por test de anticuerpos y positivos por test de anticuerpos asintomáticos. En palabras de Fernando Simón: "No vamos a quitar las tablas serológicas, vamos a espaciar su periodicidad. Próximamente vamos a cambiar los indicadores de interés. Hemos pensado que mejor no distraer con datos de más difícil interpretación". <strike>También hemos observado que el ISCIII no ha actualizado hoy el csv que mantiene de la serie histórica, por tanto, no es posible conocer el número de casos totales detectados en España</strike>. **ACTUALIZACIÓN 15:50H** EL ISCIII acaba de añadir el csv con la serie histórica disponiendo de los datos de test PCR y test de anticcuerpos, lo que nos ha permitido poder actualizar los siguientes datasets: nacional_covid19.csv, ccaa_covid19_casos.csv, ccaa_covid19_casos_long.csv, ccaa_covid19_confirmados_test.csv, ccaa_covid19_confirmados_test_long.csv. Quedan pendientes de poder actualizar los datasets: ccaa_covid19_positivos_asintomaticos.csv y ccaa_covid19_positivos_asintomaticos_long.csv


**NOTA DE DATADISTA SOBRE LOS DATOS (27/04/2020)**: Desde hoy, los datos publicados de Madrid en hospitalizados y UCI son el acumulado y no el dato de prevalencia.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (29/04/2020)**: Galicia ha notificado desde hoy los casos acumulados de UCI y ha validado los casos que han requerido hospitalización hasta la fecha (resultando en un valor menor al previamente notificado) por lo que no se han podido calcular los casos nuevos e incrementos correspondientes. Además de los 7 nuevos fallecidos de hoy, ha notificado otras 128 defunciones correspondientes a centros sociosanitarios que no corresponden a defunciones actuales y por tanto no se reflejan en la columna “Nuevos fallecidos” pero se han incluido en el total. También ha consolidado datos de altas domiciliarias lo que explica el gran incremento de los curados.

**NOTA DE DATADISTA SOBRE LOS DATOS (29/04/2020)**: Desde hoy, todos los datos de hospitalizados e ingresados UCI son el acumulado.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (01/05/2020)**: La Comunidad de Madrid ha consolidado los datos y ajustado la serie de casos confirmados por PCR por retraso de varias semanas en la recepción de resultados. El total de casos confirmados acumulados consolidados a 29/04/2020 es de 61.777. Esto afecta al total de casos confirmados en España siendo el total de casos confirmados acumulados consolidados a 29/04/2020 de 214.041.

**NOTA DE DATADISTA SOBRE LOS DATOS (01/05/2020)**: Modificado el dataset [nacional_covid19.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/nacional_covid19.csv) para corregir la serie histórica en casos, fallecidos, altas, hospitalizados e ingresos UCI, se ha modificado el nombre de la columna "casos" a "casos_total" debido a que muchos reutilizadores estaban confundiendo esa columna con la de casos confirmados por PCR.También se han incluido dos nuevas columnas: casos_pcr y casos_test. Se ha eliminado el agregado de hospitalizados e ingresos UCI de la serie histórica que estaba sumando casos de prevalencia y acumulado. El dataset anterior sin actualizar hasta el 2020-04-30 está disponible en: [nacional_covid19_old.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old_series/nacional_covid19_old.csv).  También se ha corregido la serie histórica utilizando el csv del ISCII con fecha 2020-01-05 en los datasets: ccaa_covid19_casos.csv, ccaa_covid19_casos_long.csv, ccaa_covid19_confirmados_test.csv, ccaa_covid19_confirmados_test_long.csv,ccaa_covid19_confirmados_prc.csv, ccaa_covid19_confirmados_prc_long.csv, ccaa_covid19_hospitalizados.csv, ccaa_covid19_hospitalizados_long.csv, ccaa_covid19_UCI.csv, ccaa_covid19_UCI_long.csv, ccaa_covid19_fallecidos.csv, ccaa_covid19_fallecidos_long.csv, ccaa_covid19_altas.csv, ccaa_covid19_altas_long.csv

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (03/05/2020)**: Andalucía ha consolidado su serie de casos y ha reclasificado 69 casos PCR+ como positivos por test de anticuerpos. La Comunidad de Madrid consolida diariamente la serie de casos confirmados por PCR, asignando a los casos nuevos notificados la fecha en la que se toma la muestra o se emite el resultado. Se realiza una actualización diaria de la serie de casos.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (11/05/2020)**: Cataluña ha informado el día 10.05.2020 de 2.721 casos más respecto al 09.05.2020 de los cuales 83 son casos nuevos, la serie histórica será actualizada en los próximos días.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (12/05/2020)**: Andalucía ha revisado sus casos confirmados por PCR y ha actualizado la información. En los totales acumulados de hoy figuran 48 caso menos respecto que ayer debido a la depuración de
datos. Cataluña ha notificado 337 casos más respecto ayer, de los cuales 184 corresponden a casos nuevos. La serie de casos se está revisando.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (13/05/2020)**: De los 136 nuevos casos notificados por Cataluña, 26 casos corresponden a casos antiguos. La serie de casos se está revisando. 

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (15/05/2020)**: Extremadura ha actualizado su histórico de positivos por PCR y ha añadido dos casos más a los datos de ayer y otros dos a los del día anterior.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (16/05/2020)**:  Cataluña ha notificado además de los 123 casos nuevos, 98 casos antiguos. La serie de casos se está revisando. Galicia ha realizado una revisión de sus casos y ha actualizado la información. Se continuará revisando la serie. La Comunidad de Madrid consolida diariamente la serie de casos confirmados por PCR, asignando a los casos nuevos notificados la fecha en la que se toma la muestra o se emite el resultado. Se realiza una actualización diaria de la serie de casos.


**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (17/05/2020)**: Cataluña ha notificado además de los 116 casos nuevos, 23 casos antiguos. La serie de casos se está revisando. País Vasco ha notificado además de los 16 casos nuevos, 100 casos antiguos. La serie de casos se está revisando. La Comunidad de Madrid consolida diariamente la serie de casos confirmados por PCR, asignando a los casos nuevos notificados la fecha en la que se toma la muestra o se emite el resultado. Se realiza una actualización diaria de la serie de casos.

**NOTA ACLARATORIA DE DATADISTA (18/05/2020)**: Desde hoy, el Ministerio de Sanidad publica los datos diario por la tarde, alrededor de las 17h. Esto es debido a que las comunidades autónomas enviarán por la mañana (hasta las 12h) los datos que tengan disponibles del día anterior completo (a las 0:00h) mientras que anteriormente estos datos se facilitaban por parte de las CCAA en horario entre las 20h y 21h del día anterior a su difusión. 


**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (19/05/2020)**: Cataluña, Extremadura y País Vasco han validado sus casos por lo que el dato acumulado de hoy puede ser menor que el notificado ayer. Los casos nuevos no provienen de la resta de los notificados ayer respecto a hoy. Las series se están revisando. La Comunidad de Madrid consolida diariamente la serie de casos confirmados por PCR, asignando a los casos nuevos notificados la fecha en la que se toma la muestra o se emite el
resultado. Se realiza una actualización diaria de la serie de casos.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (20/05/2020)**: La Comunidad de Madrid ha notificado 217 casos nuevos de los cuales 112 son nuevos diagnósticos. Esta comunidad consolida diariamente la serie de casos confirmados por PCR,
asignando a los casos nuevos notificados la fecha en la que se toma la muestra o se emite el resultado. Se realiza una actualización diaria de la serie de casos.Las CCAA están validando y depurando las series de datos por lo que los casos totales pueden sufrir variaciones de un día a otro. El total de pacientes en hospitalizados, en UCI y fallecidos puede variar respecto a días previos debido a que algunas Andalucía, Aragón, Asturias, C. Valenciana y Extremadura están depurando sus datos.

**NOTA ACLARATORIA DE DATADISTA (21/05/2020)**: Sanidad ha dejado de publicar en sus informes diarios los datos de recuperados, testAC y casos confirmados por rango de edad desde 18/05/2020. El ISCIII llevaba desde el 18/05/2020 sin actualizar la serie histórica. El 21/05/2020 ha actualizado eliminando la columna de personas recuperadas. Por este motivo, no podemos actualizar los datasets nacional_covid19_rango_edad.csv y ccaa_covid19_altas.csv y sus versiones larga. Indica Sanidad que a partir de esta semana los datos como personal sanitario contagiado y personas recuperadas se ofrecerán una vez a la semana. Hoy Sanidad no ha publicados los datos de Cataluña por ser imprecisos. Estarán disponible en breve.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (22/05/2020)**:Cataluña ha notificado más casos confirmados de días previos pendientes de asignación fecha de diagnóstico. La serie se está revisando. La Comunidad de Madrid ha notificado 376 casos nuevos de los cuales 53 son nuevos diagnósticos. El País Vasco ha notificado 33 casos nuevos de los cuales 13 son nuevos diagnósticos. Cataluña ha notificado más fallecidos de días previos pendientes de asignación fecha de defunción. La serie se está revisando.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (24/05/2020)**: Cataluña ha notificado 52 casos de nuevo diagnóstico. La serie histórica está siendo revisada. La Comunidad de Madrid ha notificado 261 casos nuevos de los cuales 26 son nuevos diagnósticos. Murcia ha notificado 4 casos nuevos de los cuales sólo 1 es nuevo diagnóstico.No hay datos actualizados en Cataluña de pacientes que han presidado hospitalización e ingresado en UCI, serie pendiente de actualización.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (25/05/2020)**: El presente informe se ha realizado, hasta el 10 de mayo de 2020, con los datos notificados diariamente de forma agregada por las comunidades autónomas. El pasado 11 de mayo de 2020 entró en vigor la nueva estrategia de diagnóstico, vigilancia y control en la fase de transición de la pandemia de COVID-19, por la que las comunidades autónomas deben notificar los casos confirmados de forma individualizada y diariamente al nivel estatal. Por lo tanto, a partir del 11 de mayo de 2020 se utiliza dicha información para la elaboración de este informe diario. Una vez combinados los datos de ambos métodos de vigilancia, en España hasta el momento se han notificado un total de 235.400 casos confirmados de COVID-19 y 26.837 fallecidos. Las discrepancias que puedan aparecer respecto a los datos de casos totales notificados previamente son resultado de la validación de los mismos por las comunidades autónomas y a la transición a la nueva estrategia de vigilancia. Esta discrepancia podría persistir aun varios días.

**NOTA ACLARATORIA DEL ISCII (25/05/2020)**: DEBIDO A LA ENTRADA EN VIGOR DE LA NUEVA ESTRATEGIA DE VIGILANCIA Y CONTROL EN LA FASE DE TRANSICIÓN DE LA PANDEMIA DE COVID-19, HAY UN CAMBIO EN LA NOTIFICACIÓN DE LAS CCAA AL MINISTERIO DE SANIDAD QUE AFECTA A LA INFORMACIÓN DE ESTE PANEL. LAS SERIES DE CASOS DIARIOS ESTÁN EN REVISIÓN POR LAS CCAA. CUANDO SE CONSOLIDE LA INFORMACIÓN, SE PROCEDERÁ A LA ACTUALIZACIÓN DEL PANEL DE COVID-19.

**NOTA ACLARATORIA DEL MINISTERIO DE SANIDAD (26/05/2020)**: El presente informe se ha realizado, hasta el 10 de mayo de 2020, con los datos notificados diariamente de forma agregada por las comunidades autónomas. El pasado 11 de mayo de 2020 entró en vigor la nueva estrategia de diagnóstico, vigilancia y control en la fase de transición de la pandemia de COVID-19, por la que las comunidades autónomas deben notificar los casos confirmados de forma individualizada y diariamente al nivel estatal. Por lo tanto, a partir del 11 de mayo de 2020 se utiliza dicha información para la elaboración de este informe diario. Una vez combinados los datos de ambos métodos de vigilancia, en España hasta el momento se han notificado un total de 236.259 casos confirmados de COVID-19 y 27.119 fallecidos. Las discrepancias que puedan aparecer respecto a los datos de casos totales notificados previamente son resultado de la validación de los mismos por las comunidades autónomas y a la transición a la nueva estrategia de vigilancia. Esta discrepancia podría persistir aún varios días.


**NOTA ACLARATORIA DE DATADISTA (DESDE 21/05/2020)**: Debido a la ruptura de la serie histórica por parte de Sanidad debido a la entrada en vigor de la nueva estrategia de vigilancia y control, los datasets de CCAA no serán actualizados hasta que el Instituto de Salud Carlos III actualice la serie histórica. No es comparable la serie anterior con la nueva hasta que no sean corregidos.

**NOTA ACLARATORIA DE DATADISTA (29/05/2020)**: Fernando Simón indica que posiblemente el miércoles se publiquen los datos con la serie histórica corregida. Explica, por ejemplo, que se van a tener los datos por la fecha de fallecimiento y no la de notificación como hasta ahora.


**NOTA ACLARATORIA DE DATADISTA (04/07/2020)**: Publicado la serie histórica de fallecidos por fecha de defunción. Sanidad indica en una nota que no se dispone de la fecha de defunción en 209 casos en el momento de publicar [este fichero](https://www.mscbs.gob.es/profesionales/saludPublica/ccayes/alertasActual/nCov-China/documentos/Fallecidos_COVID19.xlsx).

**NOTA ACLARATORIA DE SANIDAD (04/11/2020)**: Se incluyen los casos notificados antes del 11 de mayo en los que está registrada una prueba diagnóstica positiva de infección activa (PDIA) así como todos aquellos que requirieron hospitalización, ingreso en UCI o fallecieron con diagnóstico clínico de COVID-19, de acuerdo a las definiciones de caso vigentes en cada momento. A partir del 11 de mayo se incluyen todos los casos notificados confirmados según una prueba diagnóstica, tal como se establece en la estrategia de detección precoz, vigilancia y control de COVID-19. Las diferencias respecto a la Actualización número 242 son debidas a que los datos anteriores al 11 de mayo procedían de información notificada de forma agregada, menos precisa, con riesgo de duplicados y falta de variables de interés.

  
**(\*\*)COMUNIDADES AUTÓNOMAS QUE PUBLICAN DATOS DE PREVALENCIA**
| Hospitalizados                     | Ingresos UCI         |
|------------------------------------|----------------------|
| Castilla La Mancha (hasta 2020-04-11)                 | Castilla La Mancha (hasta 2020-04-12)   |
| Comunidad Valenciana (hasta 2020-04-08)               | Castilla y León  (hasta 2020-04-17)    |
| Madrid (hasta 2020-04-26)                             | Comunidad Valenciana (hasta 2020-04-08) |
| Castilla y León (hasta 2020-04-06) | Galicia (hasta 2020-04-29)              |
|                                    | Madrid (hasta 2020-04-26)              |

 
**Nombre del archivo:** [nacional_covid19.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/nacional_covid19.csv) <br>
**Nivel administrativo:** Nacional

| Campo          | Descripción                                                                | Description                                                                             | Formato    | Ejemplo    |
|----------------|----------------------------------------------------------------------------|-----------------------------------------------------------------------------------------|------------|------------|
|       fecha    | Fecha de publicación                                                       | Publication date                                                                        | YYYY-MM-DD | 2020-03-25 |
| casos_total    | Total de casos confirmados acumulados incluye PCR y Test de   anticuerpos  | Accumulated total confirmed cases (included PCR and Antibody test)                      | Número     | 7          |
| casos_prc      | Total de casos confirmados acumulados por PCR                              | Accumulated total confirmed cases by PCR                                                | Número     | 7          |
| casos_test     | Total de casos confirmados acumulados por test de   anticuerpos            | Accumulated total confirmed cases by Antibody test)                                     | Número     | 7          |
| altas          | Personas curadas acumuladas                                                | Accumulated recovered                                                                   | Número     | 7          |
| fallecimientos | Personas fallecidas acumuladas                                             | Accumulated deceased                                                                    | Número     | 7          |
| ingresos_uci   | Casos acumulados que han precisado ingreso en UCI(**)                      | Accumulated cases that have required admission to the IC(**)                            | Número     | 7          |
| hospitalizados | Casos acumulados que han precisado hospitalización (incluyen UCI)(**)      | Accumulated cases that have required hospitalization (include admitted   to the IC)(**) | Número     | 7          |

<br><br>
**Nombre del archivo:** [nacional_covid19_rango_edad.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/nacional_covid19_rango_edad.csv) <br>
**Nivel administrativo:** Nacional<br>
**IMPORTANTE:** Datos obtenidos sobre los casos notificados con información de edad y sexo. [Dataset con las notas de los casos analizados cada día por rango de edad y sexo](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/nota_nacional_covid_19_rango_edad.csv)

| Campo             | Descripción                                                       | Description                                                                       | Formato    | Ejemplo |
|-------------------|-------------------------------------------------------------------|-----------------------------------------------------------------------------------|------------|---------|
| fecha             | Fecha de publicación                                              | Publication date                                                              | YYYY-MM-DD | 2020-03-25 |
| rango_edad        | Grupos de edad                                                    | age range                                                                         | Texto      | 0-9     |
| sexo              | Sexo                                                              | gender                                                                            | Texto      | Mujeres |
| casos_confirmados | Casos confirmados acumulados                                      | Accumulated confirmed cases (Data obtained from the analysis of a daily variable percentage of cases reported)                                                       | Número     | 7       |
| hospitalizados    | Casos acumulados que han precisado hospitalización (incluyen UCI) | Accumulated cases that have required hospitalization (include admitted to the IC) (Data obtained from the analysis of a daily variable percentage of cases reported) | Número     | 7       |
| ingresos_uci      | Casos acumulados que han precisado ingreso en UCI                 | Accumulated cases that have required admission to the IC (Data obtained from the analysis of a daily variable percentage of cases reported)                         | Número     | 7       |
| fallecidos        | Personas fallecidas acumuladas                                    | Accumulated deceased (Data obtained from the analysis of a daily variable percentage of cases reported)                                                              | Número     | 7       |

<br><br>

Descripción: Número de casos confirmados registrados registrados diarios por Comunidad Autónoma y tipo de prueba.<br> 
Description: Number of confirmed cases recorded recorded daily by Autonomous Community and type of test.<br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_covid19_datos_isciii_nueva_serie.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_datos_isciii_nueva_serie.csv) <br>


|            Campo             |     Descripción                                                                                                |     Description                                                                               | Formato       | Ejemplo    |
|------------------------------|----------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|---------------|------------|
|     fecha                    |     Fecha de publicación                                                                                       |     Publication date                                                                          | YYYY-MM-DD    | 2020-05-01 |
| cod_ine                      | Código INE de CCAA                                                                                             | National Statistics Institute code of the autonomous community                                | Texto         | 1          |
| ccaa                         | Comunidad autónoma                                                                                             | Autonomous community                                                                          | Texto         | Madrid     |
| num_casos                    | número de casos totales, confirmados o probables                                                               | number of total confirmed or probable cases                                                   |        Número | 7          |
| num_casos_prueba_pcr         | número de casos con prueba de laboratorio PCR o técnicas moleculares                                           | number of cases with PCR laboratory test or molecular techniques                              | Número        | 8          |
| num_casos_prueba_test_ac     | número de casos con prueba de laboratorio de test rápido de anticuerpos                                        | number of cases with laboratory rapid antibody test                                           | Número        | 9          |
| num_casos_prueba_otras       | número de casos con otras pruebas de laboratorio, mayoritariamente por   detección de antígeno o técnica Elisa | number of cases with other laboratory tests, mostly by antigen detection   or Elisa technique | Número        | 10         |
| num_casos_prueba_desconocida | número de casos con una prueba desconocida (sin información)                                                   | number of cases with an unknown test (no information)                                         | Número        | 11         |

<br><br>
<br><br>

Descripción: Número de casos confirmados registrados registrados diarios por provincia y tipo de prueba.<br> 
Description: Number of confirmed cases recorded recorded daily by province and type of test.<br>
**Nivel administrativo:** Provincia<br>
**Nombre del archivo:** [provincias_covid19_datos_isciii_nueva_serie.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/provincias_covid19_datos_isciii_nueva_serie.csv) <br>


|            Campo             |     Descripción                                                                                                |     Description                                                                               | Formato       | Ejemplo    |
|------------------------------|----------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|---------------|------------|
|     fecha                    |     Fecha de publicación                                                                                       |     Publication date                                                                          | YYYY-MM-DD    | 2020-05-01 |
| cod_ine                      | Código INE de provincia                                                                                            | National Statistics Institute code of the province                               | Texto         | 1          |
| provincia                         | Provincia                                                                                           | Province                                                                         | Texto         | Madrid     |
| num_casos                    | número de casos totales, confirmados o probables                                                               | number of total confirmed or probable cases                                                   |        Número | 7          |
| num_casos_prueba_pcr         | número de casos con prueba de laboratorio PCR o técnicas moleculares                                           | number of cases with PCR laboratory test or molecular techniques                              | Número        | 8          |
| num_casos_prueba_test_ac     | número de casos con prueba de laboratorio de test rápido de anticuerpos                                        | number of cases with laboratory rapid antibody test                                           | Número        | 9          |
| num_casos_prueba_otras       | número de casos con otras pruebas de laboratorio, mayoritariamente por   detección de antígeno o técnica Elisa | number of cases with other laboratory tests, mostly by antigen detection   or Elisa technique | Número        | 10         |
| num_casos_prueba_desconocida | número de casos con una prueba desconocida (sin información)                                                   | number of cases with an unknown test (no information)                                         | Número        | 11         |

<br><br>
Descripción: Acumulado del número de casos confirmados totales (PCR + Test de anticuerpos) registrados por Comunidad Autónoma.<br> 
Description: Accumulated number of total confirmed cases (PCR + Antibody test) registered by Autonomous Community<br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_covid19_casos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_casos.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo (long format):** [ccaa_covid19_casos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_casos_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

<br><br>
Descripción: Acumulado del número de casos confirmados registrados mediante una prueba PCR por Comunidad Autónoma.<br> 
Description: Accumulated number of confirmed cases registered by a PCR test by Autonomous Community<br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_covid19_confirmados_pcr.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_confirmados_pcr.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

**Nombre del archivo (long format):** [ccaa_covid19_confirmados_pcr_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_casos_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

<br><br>
Descripción: Acumulado del número de casos confirmados registrados por un test rápido por Comunidad Autónoma.<br> 
Description: Accumulated number of confirmed cases registered by rapid test by Autonomous Community<br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_covid19_confirmados_test.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_confirmados_test.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

**Nombre del archivo (long format):** [ccaa_covid19_confirmados_test_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_confirmados_test_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

<br><br>
Descripción: Acumulado del número de personas con anticuerpos positivos sin síntomas en el momento de realización de la prueba  por Comunidad Autónoma.<br>
Description: Accumulated number of people with positive antibodies without symptoms at the time of the test by Autonomous Community<br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_covid19_positivos_asintomaticos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_positivos_asintomaticos.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

**Nombre del archivo (long format):** [ccaa_covid19_positivos_asintomaticos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_positivos_asintomaticos_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |


<br><br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de fallecidos registrados por Comunidad Autónoma y fecha de defunción. (NUEVA SERIE)<br>
Description: Accumulated number of deceased cases registered by Autonomous Community and deceased date (NEW SERIES)<br>
**Archivo original normalizado:** [ccaa_covid19_fallecidos_por_fecha_defuncion_nueva_serie_original.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_fallecidos_por_fecha_defuncion_nueva_serie_original.csv) <br>

**Nombre del archivo:** [ccaa_covid19_fallecidos_por_fecha_defuncion_nueva_serie.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_fallecidos_por_fecha_defuncion_nueva_serie.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de defunción | Deceased date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_fallecidos_por_fecha_defuncion_nueva_serie_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_fallecidos_por_fecha_defuncion_nueva_serie_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Fallecidos por fecha de defunción | Deceased by date of death                                           | Número     | 7          |

<br><br>

<br><br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de fallecidos registrados por Comunidad Autónoma y fecha de notificación. (SERIE ANTIGUA)<br>
Description: Accumulated number of deceased cases registered by Autonomous Community and notification date (OLD SERIES)<br>

**Nombre del archivo:** [ccaa_covid19_fallecidos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_fallecidos.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_fallecidos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_fallecidos_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Fallecidos | Deceased cases registered                                               | Número     | 7          |

<br><br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de pacientes que han precisado hospitalización (incluye UCI) por Comunidad Autónoma.(\*\*)<br>
Description: Accumulated number of deceased cases registered by Autonomous Community(\*\*)<br>
**Nombre del archivo:** [ccaa_covid19_hospitalizados.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_hospitalizados.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_hospitalizados_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_hospitalizados_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Pacientes que han precisado hospitalización (incluye UCI)(\*\*) | Cases that have required hospitalization (include admitted to the IC)(\*\*)                                              | Número     | 7          |


<br><br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de pacientes que han precisado ingreso en la UCI registrados por Comunidad Autónoma.(\*\*)<br>
Description:Accumulated cases that have required admission to the IC by Autonomous Community(\*\*)<br>
**Nombre del archivo:** [ccaa_covid19_uci.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_uci.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_uci_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_uci_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Pacientes que han precisado ingreso en la UCI(\*\*) | Cases that have required admission to the IC(\*\*)                                              | Número     | 7          |

<br><br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de personas curadas registradas por Comunidad Autónoma.<br>
Description: Accumulated number of accumulated recovered cases registered by Autonomous Community<br>
**Nombre del archivo:** [ccaa_covid19_altas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_altas.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_altas_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_altas_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Personas curadas | Accumulated recovered cases                                               | Número     | 7          |


<br><br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Número de casos registradas por Comunidad Autónoma.<br>
Description: Accumulated number of cases registered by Autonomous Community<br>
**Nombre del archivo:** [ccaa_covid19_datos_isciii.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_datos_isciii.csv) <br>
| Campo          | Descripción                                                           | Description                                                                           | Formato    | Ejemplo    |
|----------------|-----------------------------------------------------------------------|---------------------------------------------------------------------------------------|------------|------------|
| fecha          | Fecha de notificación                                                 | Date of notification                                                                  | YYYY-MM-DD | 2020-03-20 |
| cod_ine        | Código INE de CCAA                                                    | National Statistics Institute (INE) code of the autonomous community                  | Texto      | 11         |
| CCAA           | Comunidad autónoma                                                    | Autonomous community                                                                  | Texto      | Madrid     |
| Casos          | Casos confirmados acumulados                                          | Accumulated confirmed cases                                                           | Número     | 7          |
| Hospitalizados | Casos acumulados que han precisado hospitalización (incluyen UCI)(**) | Accumulated cases that have required hospitalization (include admitted to the IC)(**) | Número     | 7          |
| UCI            | Casos acumulados que han precisado ingreso en UCI(**)                 | Accumulated cases that have required admission to the IC(**)                          | Número     | 7          |
| Fallecidos     | Personas fallecidas acumuladas                                        | Accumulated deceased                                                                  | Número     | 7          |
| Recuperados    | Personas curadas acumuladas	                                          | Accumulated recovered                                                           | Número     | 7          |


<br><br>
**Nombre del archivo:** [nacional_casos_personal_sanitario.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/nacional_casos_personal_sanitario.csv) <br>
**Nivel administrativo:** Nacional<br>
**Descripción:** Número de casos confirmados por COVID-19 entre el personal sanitario.

<br><br>
**Nombre del archivo:** [ccaa_covid19_test_realizados.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_test_realizados.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Descripción:** Número acumulado de test PCR y test de anticuerpos realizados por comunidad autonoma hasta el 2020-04-23.

<br><br>
**Nombre del archivo:** [ccaa_covid19_mascarillas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_mascarillas.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Descripción:** Número acumulado de mascarillas repartidas por CCAA por el Ministerio de Sanidad desde 2020-03-10 a 2020-03-22.

<br><br>
**Nombre del archivo:** [ccaa_camas_uci_2017.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_camas_uci_2017.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Año de publicación:** 2017<br>
**Descripción:** Número de camas UCI por CCAA. Dato extraído de los microdatos de la [Estadística de Centros Sanitarios de Atención Especializada (SIAE)](https://www.mscbs.gob.es/estadEstudios/estadisticas/estHospiInternado/inforAnual/homeESCRI.htm) de 2017. Último dato oficial disponible. Utilizado en el articulo: [**Incidencia de la COVID-19 en las camas UCI en España**](https://datadista.com/coronavirus/camas-uci/)

<br><br>
**Nombre del archivo:** [municipios_distritos_madrid_casos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/municipios_distritos_madrid_casos.csv)<br>
**Nivel administrativo:** Distritos de Madrid<br>
**Descripción:** Situación epidemiológica actual en los municipios y distritos de la ciudad de Madrid. Casos confirmados y tasas de incidencia acumulada por cada 100.000 habitantes<br>
**Fuente:** [Consejería de Sanidad de la Comunidad de Madrid](https://www.comunidad.madrid/servicios/salud/2019-nuevo-coronavirus)

<br><br>
**Nombre del archivo:** [alojamientos_turisticos_boe_2020_4194.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/alojamientos_turisticos_boe_2020_4194.csv)<br>
**Nivel administrativo:** Municipio<br>
**Descripción:** Alojamientos turísticos declarados servicio esencial por COVID-19. Destinados al alojamiento del personal sanitario, de abastecimiento, mantenimiento, reparación y obras 
de interés general y todos los ligados a las actividades consideradas esenciales.<br>
**Fuente:** [Orden TMA/305/2020](https://www.boe.es/diario_boe/txt.php?id=BOE-A-2020-4194)

<br><br>
**Nombre del archivo:** [puntos_restauracion_comida_para_llevar.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/puntos_restauracion_comida_para_llevar.csv)<br>
**Nivel administrativo:** Municipio<br>
**Descripción:** Listado con los puntos de restauración y tiendas con venta de comida preparada para llevar para trabajadores cuyo trabajo es básico para mantener servicios esenciales y de abastecimiento.<br>
**Fuente:** [Ministerio de Transportes, Movilidad y Agenda Urbana](https://www.mitma.gob.es/transporte-terrestre/punto-de-informacion-de-servicios-de-restauracion)

<br><br>
**Nombre del archivo:** [EESS_horario_flexible_habitual.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/EESS_horario_flexible_habitual.csv)<br>
**Nivel administrativo:** Municipio<br>
**Descripción:** Gasolineras abiertas durante el estado de alarma. Listado de estaciones de servicio con horario habitual y estaciones de servicio que pueden flexibilizar* sus horarios durante el estado de alarma.<br>
**Fuente:** [Ministerio para la Transición Ecológica y el Reto Demográfico](https://www.miteco.gob.es/es/ministerio/medidas-covid19/)


<br><br>
**Nombre del archivo:** [talleres_reparacion_vehiculos_industriales.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/talleres_reparacion_vehiculos_industriales.csv)<br>
**Nivel administrativo:** Municipio<br>
**Descripción:** Listado de los talleres abiertos para vehículos industriales durante el estado de alarma.<br>
**Fuente:** [Ministerio de Transportes, Movilidad y Agenda Urbana](https://www.mitma.gob.es)

<br><br>
**Nombre del archivo:** [areas_descanso_carreteras.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/areas_descanso_carreteras.csv)<br>
**Nivel administrativo:** Municipio<br>
**Descripción:** Listado áreas de descanso en carreteras disponibles durante el estado de alarma.<br>
**Fuente:** [Ministerio de Transportes, Movilidad y Agenda Urbana](https://www.mitma.gob.es)


<br><br>
**Nombre del archivo:** [contratos_emergencia_sanidad.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/contratos_emergencia_sanidad.csv)<br>
**Nivel administrativo:** Nacional<br>
**Descripción:** Listado de todas las empresas adjudicatarias de contratos por parte del Ministerio de Sanidad para hacer frente a la crisis sanitaria de la COVID-19.<br>
**Fuente:**  Plataforma de Contratación del Estado: [Dirección General de Cartera común de servicios del Sistema Nacional de Salud y Farmacia](https://contrataciondelestado.es/wps/portal/!ut/p/b0/04_Sj9CPykssy0xPLMnMz0vMAfIjU1JTC3Iy87KtClKL0jJznPPzSooSSxLzSlL1w_Wj9KMyU5wK9CMjQ1M9TRM9y7NzTQK9jUJc0yLcK7UdbW31C3JzHQEtJPOu/) e [INGESA](https://contrataciondelestado.es/wps/portal/!ut/p/b0/DccxCoAwDADAJ2UtgoMt-APRZgsYNdimoYS-X287QDgAlYbc5NKUyv98MlsRfSfjfklJTb2TkzrDDggoZzTIMa2xhfHQFmawWpcP0GJGAA!!/)


<br><br>
**Nombre del archivo:** [ERTE_fuerza_mayor_sectores.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ERTE_fuerza_mayor_sectores.csv)<br>
**Nivel administrativo:** Nacional<br>
**Descripción:** Listado del número de personas afectadas por un ERTE por fuerza mayor por sectores. Media mensual.<br>
**Fuente:**  Ministerio de Inclusión, Seguridad Social y Migraciones: http://prensa.mitramiss.gob.es/WebPrensa/noticias/seguridadsocial/detalle/3798


<br><br>
**Nombre del archivo:** [ccaa_covid19_ERTE.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_ERTE.csv)<br>
**Nivel administrativo:** CCAA<br>
**Descripción:** Número de personas afectadas por un ERTE por comunidad autónoma<br>
**Fuente:**  Ministerio de Inclusión, Seguridad Social y Migraciones: http://prensa.mitramiss.gob.es/WebPrensa/noticias/seguridadsocial/detalle/3798


<br><br>
**Nombre del archivo:** [provincia_covid19_ERTE.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/provincia_covid19_ERTE.csv)<br>
**Nivel administrativo:** Provincial<br>
**Descripción:** Número de personas afectadas por un ERTE por provincias<br>
**Fuente:**  Ministerio de Inclusión, Seguridad Social y Migraciones: http://prensa.mitramiss.gob.es/WebPrensa/noticias/seguridadsocial/detalle/3798


<br><br>
**Nombre del archivo:** [provincias_estudio_prevalencia_anticuerpos_primera_ronda.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/provincias_estudio_prevalencia_anticuerpos_primera_ronda.csv)<br>
**Nivel administrativo:** Provincial<br>
**Descripción:** Estudio de seroprevalencia. Datos de la primera ronda (preliminares). Prevalencia de anticuerpos IgG anti SARS-COv2 por provincia<br>
**Fuente:**  La Moncloa: https://www.lamoncloa.gob.es/serviciosdeprensa/notasprensa/sanidad14/Paginas/2020/130520-seroprevalencia.aspx


<br><br>
**Nombre del archivo:** [provincias_estudio_prevalencia_anticuerpos_primera_y_segunda_ronda.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/provincias_estudio_prevalencia_anticuerpos_primera_y_segunda_ronda.csv)<br>
**Nivel administrativo:** Provincial<br>
**Descripción:** Estudio de seroprevalencia. Datos de la primera y segunda ronda. Prevalencia de anticuerpos IgG anti SARS-COv2 por provincia.<br>
**Fuente:**  La Moncloa: https://www.lamoncloa.gob.es/serviciosdeprensa/notasprensa/sanidad14/Paginas/2020/040620-seroprevalencia.aspx



<br><br>
**Listado de reutilizaciones, análisis, visualizaciones y artículos realizados:**

[**Dataverse. Harvard University. Coronavirus Disease 2019 (COVID-19) in Spain**](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/GPFFAQ)

[**Numeroteca: R Scripts for COVID-19 analysis Plots**](https://github.com/numeroteca/covid19) - [**Propagación del COVID-19 en España. Análisis por comunidades autónomas**](https://lab.montera34.com/covid19/index.html)

[**JJ Merelo: Working on covid timeseries and trying to find stuff about them**](https://github.com/JJ/covid-reports) - [**Evolución casos COVID19 en España**](https://rpubs.com/jjmerelo/585182) - [**Filling the gaps: trying to predict cases in the weekendof March 7-8th in Spain**](https://figshare.com/articles/Filling_the_gaps_trying_to_predict_cases_in_the_weekend_of_March_7-8th_in_Spain/11993973/1)

[**Ramiro Aznar: Python Scripts para desagregar y añadir geometrias a los datos del covid-19**](https://github.com/ramiroaznar/covid19-geom-by-date) 

[**Computational Biology and Complex Systems. BIOCOMSC**](https://biocomsc.upc.edu/en/covid-19) - [**Daily Report**](https://biocomsc.upc.edu/en/covid-19/daily-report)

[**Carlos J. Gil Bellosta: Modelización de los casos en Madrid a partir de las defunciones**](https://github.com/cjgb/covid_madrid)

[**Lucas Valentin: notebook de Google Colab**](https://colab.research.google.com/drive/1CxLXqJ7-7IcuXpkY0BSOqK54wZ4PBUgj)

[**Ruben Diaz: CoronaApp**](https://coronapp-d660b.firebaseapp.com/)

[**Laura Aragó - La Vanguardia: Así evoluciona la curva del coronavirus en cada comunidad autónoma**](https://www.lavanguardia.com/vida/20200316/474186615740/evolucion-curva-coronavirus-por-comunidad-autonoma.html)

[**Victòria Oliveres - CatalunyaPlural: 5 gràfics actualitzats per seguir l’evolució del coronavirus a Catalunya, Espanya i el món**](https://catalunyaplural.cat/ca/5-grafics-actualitzats-per-seguir-levolucio-del-coronavirus-a-catalunya-espanya-i-el-mon/)

[**Carlos Bort: Coronavirus: ¿podría haber 100 veces más contagiados de los reportados?**](https://medium.com/@carlosbort/coronavirus-podr%C3%ADa-haber-hasta-100-veces-m%C3%A1s-contagiados-de-los-reportados-7f54cbcdeec)

[**@SVQCapEcon: Confirmado hecho diferencial vasco. El dato de nº de contagiados coronavirus**](https://twitter.com/SVQCapEcon/status/1239944158611230723?s=20)

[**@gallir: predicción de nuevos casos con series temporales y datos oficiales**](https://twitter.com/gallir/status/1239563738522451969?s=20)

[**@ALbertcarles: visualització de l'evolució de casos de #covid19 a #Catalunya,**](https://twitter.com/albertcarles/status/1239932470323273732?s=20)

[**Belén Remacha/Ana Ordaz Eldiario.es: La gravedad de la epidemia en España la marcan las personas que acaban en el hospital: casi el 50% de los diagnosticados**](https://www.eldiario.es/sociedad/ingresos-UCIS-coronavirus_0_1007900310.html)

[**neherlab.org/covid19, a planning tool based on an SIR model that simulates a COVID19 outbreak.**](https://neherlab.org/covid19/)

[**José Luis Cañadas Reche: Corona virus dashboard**](https://canadasreche.shinyapps.io/dashboard_cvirus/)

[**Danilo Delizia: Spain covid-19 dashboard.**](https://covid-19-es.herokuapp.com/)

[**Carlos Cámara: COVID-19 in Spain**](https://ccamara.github.io/covid_spain/) - [**Code**](https://github.com/ccamara/covid_spain)

[**Maarten van Reek: Coronavirus COVID-19 in Spain, a Power BI report**](https://worktimesheet2014.blogspot.com/2020/03/coronavirus-covid-19-in-spain-power-bi.html)

[**Dashboard COVID-19 #yomequedoencasa**](https://covid19.inapp.io/)

[**David Jimeno: global pandemic study**](https://github.com/djinasarre/covid_19)

[**Evolución COVID-19 en Canarias**](https://jorgelopezperez.shinyapps.io/covid_canarias/)

[**Javier Álvarez Medina (tinybird.co): API endpoints**](https://ui.tinybird.co/snapshot/41dc2636e8c64aa59bd17ad3d33ce7e3)

[**Pedro del Río Marrón: Data from Spain of COVID-19 (by Datadista) as a service**](https://github.com/pedelriomarron/spanish-api-covid19)

[**@alvarospm: COVID-19 Situación en Castilla y León**](https://comunidadcovid.maps.arcgis.com/apps/opsdashboard/index.html#/c2d5e0da802944979728925a35868fe9)

[**Roke Alvarez Masso: Resumen de la Situación en España**](https://cultureofinsight.shinyapps.io/covid-19/)

[**El País: El coronavirus ya ha desbordado la capacidad normal de camas de UCI en ocho comunidades**](https://elpais.com/sociedad/2020-03-29/las-uci-de-media-espana-al-limite.html)

[**El Confidencial: El mapa de la ocupación de las UCI: las camas crecen un 73% para combatir el colapso**](https://www.elconfidencial.com/espana/2020-03-29/coronavirus-covid-19-camas-uci-hospitales_2523031/)  y [**El colapso del sistema sanitario**](https://www.elconfidencial.com/espana/2020-03-30/coronavirus-colapso-sanitario-ccaa_2521703/)

[**Elnacional.cat: Las UCI de Catalunya, saturadas y al 200% por el coronavirus**](https://www.elnacional.cat/es/salud/coronavirus-uci-catalunya-saturadas_486900_102.html)

[**COVID-19 TRACKER**](https://ubidi.shinyapps.io/covid19)

[**COVID-19 by BiGeek**](https://covid19.bi-geek.com/)

[**COVID19 - Plataforma de Bioestadística y Epidemiología del ISPA**](http://www.epi-ispa.org/covid19/)

[**SARS-CoV-2 Análisis de datos (ESPAÑA)**](https://davidsamperio.com/es/sars-cov-2-espana/)

[**COVID-19 por el Departamento de Matemática Aplicada de la Universidad de Valencia**](https://indicame.upv.es/coviddata-19/)

[**#COVIDobservatorioMAD**](https://covid-observatorio-mad.herokuapp.com/)

[**Dashboard Evolución COVID-19 por Samnuel Moreno**](https://covid-19-evolution-dashboard.web.app/)

[**Análisis de casos COVID-19 en España por edad y sexo por Agustí Perez**](https://msit.powerbi.com/view?r=eyJrIjoiOWIzNWE2OGQtNDdkZS00MWUyLTk1YTktYzlhMGU5NzY3NmIzIiwidCI6IjcyZjk4OGJmLTg2ZjEtNDFhZi05MWFiLTJkN2NkMDExZGI0NyIsImMiOjV9)

[**Situación de COVID-19 en España**](http://covid19-dashboard.mybluemix.net/)

[**COVID-19 en España**](https://covid19sp.herokuapp.com/)

[**El Independiente: Compras de Sanidad: 726 millones de mascarillas, 115 millones de guantes, 2.500 respiradores...**](https://www.elindependiente.com/politica/2020/04/22/compras-de-sanidad-713-millones-de-mascarillas-115-millones-de-guantes-2-500-respiradores/)

[**COVID-19 Spain**](https://nachomcapella.shinyapps.io/covid-19/)

[**Worldmeters Spain**](https://www.worldometers.info/coronavirus/country/spain/)

[**SAN ROQUE FONTACIERA Covid-19 en España**](http://sanroquefontaciera.es/covid19/)

[**nosquedamosencasa.es**](https://nosquedamosencasa.ushahidi.io/views/map)

[**Análisis del COVID-19 en España por edad y sexo**](https://public.tableau.com/profile/iv.n.carballeira#!/vizhome/AnlisisCOVID-19Espaa/Dashboardedadysexo)

[**COVID-19 (SARS-CoV-2): Datos Nacionales, por CCAA, mundiales y simulación epidemiológica**](https://baguadoramirez.shinyapps.io/covid/)

[**COVID19-Tracker: una aplicación Shiny para analizar datos de la epidemia de SARS-CoV-2 en España DOI: 10.1016/j.gaceta.2020.04.002**](https://www.gacetasanitaria.org/es-covid19-tracker-una-aplicacion-shiny-analizar-avance-S0213911120300856?fbclid=IwAR3RweA81af9iQ_ivFE0bZSAT2m4AzQSTYr-0wTs5HATmigCmlJuTY_LGEM)

[**COVID-19 Modeling: Predicciones del alcance del COVID-19**](https://covid19-modeling.github.io/)

[**COVID-19 Spain**](https://covid19spain.org/)

[**COnVIDa - Monitorización de datos de COVID19 en España**](https://convida.inf.um.es/)

[**Reutilización de datos por la asignatura Desarrollo en Tecnologías Emergentes del Grado en Ingeniería en Sistemas de la Información - Universidad de Alcalá**](https://gitlab.com/dte2020/t6/tg3c)

[**Prediction COVID-19: SIR based model in Spain**](https://www.kaggle.com/gustavomoyanodiaz/prediction-covid-19-sir-based-model-in-spain)

[**Assessing the age- and gender-dependence of the severity and case fatality rates of COVID-19 disease in Spain DOI: 10.12688/wellcomeopenres.15996.1**](https://wellcomeopenresearch.org/articles/5-117/v1)

[**A scaling approach to estimate the COVID-19 infection fatality ratio from incomplete data | arXiv:2006.02757 [q-bio.PE]**](https://arxiv.org/abs/2006.02757)

[**A Spatio‐Temporal Analysis of the Environmental Correlates of COVID‐19 Incidence in Spain | doi.org/10.1111/gean.12241**](https://onlinelibrary.wiley.com/doi/full/10.1111/gean.12241)

[**Trabajar con datos abiertos en tiempos
de pandemia: uso de covidDATA-19 | https://doi.org/10.3145/epi.2020.jul.21**](http://www.elprofesionaldelainformacion.com/contenidos/2020/jul/ferrer-calabuig-peset-sanchez.pdf)

[**DatAC: A visual analytics platform to explore climate and air quality indicators associated with the COVID-19 pandemic in Spain |https://doi.org/10.1016/j.scitotenv.2020.141424**](https://doi.org/10.1016/j.scitotenv.2020.141424)

[**DatAC: Data Against COVID-19**](https://covid19.genyo.es/)

