**DESDE QUE COMENZÓ LA PANDEMIA EXTRAEMOS, ORGANIZAMOS Y LIMPIAMOS DIARIAMENTE DECENAS DE SERIES DE DATOS. NECESITAMOS TU AYUDA PARA PODER SEGUIR HACIENDO ESTE TRABAJO. [SÚMATE A DATADISTA POR 36 EUROS/AÑO Y RECIBE NUESTRA NEWSLETTER](https://www.datadista.com/suscripcion/)**


**LEA DETENIDAMENTE ESTE README ANTES DE UTILIZAR LOS DATOS**

**Datasets relacionados con la incidencia de la COVID-19 en España realizado por DATADISTA, medio especializado en periodismo de investigación y datos para salir del ruido.**

- Extracción, limpieza y normalización de las tablas de la situación diaria acumulada de la enfermedad por el coronavirus SARS-CoV-2 (COVID-19) en España en un formato accesible y reutilizable. Datos actualizados diariamente según el calendario y ritmo de publicación del Ministerio de Sanidad y el Instituto de Salud Carlos III. 

- Datasets accesorios para cubrir la crisis por COVID-19 en España

**Fuente de los datos:**

- Ministerio de Sanidad: https://www.mscbs.gob.es/profesionales/saludPublica/ccayes/alertasActual/nCov-China/situacionActual.htm  y gabinete de prensa del Ministerio de Sanidad. <br>
- Instituto de Salud Carlos III. Situación de COVID-19 en España. CSV serie histórica: https://cnecovid.isciii.es/covid19/<br>
- Excel con la fecha de fallecidos por la fecha de defunción publicado por el Ministerio de Sanidad (disponible hasta 29-12-2020): https://www.mscbs.gob.es/profesionales/saludPublica/ccayes/alertasActual/nCov-China/documentos/Fallecidos_COVID19.xlsx<br>
- Departamento de Seguridad Nacional: https://www.dsn.gob.es/gl/current-affairs/press-room<br>
- BOE: Crisis Sanitaria COVID-19 https://www.boe.es/biblioteca_juridica/codigos/codigo.php?id=355&modo=2&nota=0&tab=2<br>
- Ministerio de Transportes, Movilidad y Agenda Urbana https://www.mitma.gob.es/transporte-terrestre/punto-de-informacion-de-servicios-de-restauracion
- Plataforma de Contratación del Estado: [Dirección General de Cartera común de servicios del Sistema Nacional de Salud y Farmacia](https://contrataciondelestado.es/wps/portal/!ut/p/b0/04_Sj9CPykssy0xPLMnMz0vMAfIjU1JTC3Iy87KtClKL0jJznPPzSooSSxLzSlL1w_Wj9KMyU5wK9CMjQ1M9TRM9y7NzTQK9jUJc0yLcK7UdbW31C3JzHQEtJPOu/) e [INGESA](https://contrataciondelestado.es/wps/portal/!ut/p/b0/DccxCoAwDADAJ2UtgoMt-APRZgsYNdimoYS-X287QDgAlYbc5NKUyv98MlsRfSfjfklJTb2TkzrDDggoZzTIMa2xhfHQFmawWpcP0GJGAA!!/)
- Ministerio de Inclusión, Seguridad Social y Migraciones: http://prensa.mitramiss.gob.es/WebPrensa/noticias/seguridadsocial/detalle/3798
 
 [**PDFs originales de resumen de situación:**](https://github.com/datadista/datasets/tree/master/COVID%2019/PDFs%20originales%20de%20resumen%20de%20situacio%CC%81n) Carpeta con los PDFs originales de los informes oficiales publicados por el Ministerio de Sanidad.
 
  [**Serie antigua de datasets:**](https://github.com/datadista/datasets/tree/master/COVID%2019/old_series) Carpeta con la serie de datasets mantenida hasta finales de mayo de 2020. Los documentos con la nomeclatura "old" son actualizados hasta el 30-04-2020. A partir del 2020-05-01 la serie histórica es permanentemente corregida según los datos facilitados periódicamente por las CCAA al Ministerio de Sanidad. Los datos disponibles en la [serie antigua](https://github.com/datadista/datasets/tree/master/COVID%2019/old_series) para los días [29 de febrero](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-29-febrero-2020), [1 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-01-marzo-2020), [7 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-07-marzo-2020) y [8 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-08-marzo-2020) provienen de las notas de prensa del Departamento de Seguridad Nacional y del gabinete de prensa del Ministerio de Sanidad.


**Licencia de uso:**

Puedes reutilizarlos para elaborar nuevas historias, análisis, proyectos o visualizaciones siempre y cuando nos cites como fuente.

Si quieres avisarnos de tus reutilizaciones o tienes cualquer duda, puedes ponerte en contacto con nosotros en hola@datadista.com o en Twitter en @datadista.
 
 **Notas y cambios metodológicos:** 
 
  **IMPORTANTE:** [Documento con las notas publicadas por el Ministerio de Sanidad y DATADISTA](notes.md)
 
 **Formato de los datos:**
 
  **IMPORTANTE:** [Tabla con las fechas de modificación de los archivos csv | Table with files modification dates](fechas.md)
  
 
 **Descripción**: Evolución de la serie histórica de casos, fallecimientos, hospitalizados e ingresos UCI.<br> 
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
**Nombre del archivo:** [nacional_covid19_datos_sanidad_nueva_serie.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/nacional_covid19_datos_sanidad_nueva_serie.csv) <br>
**Nivel administrativo:** Nacional<br>


| Campo             | Descripción                                                       | Description                                                                       | Formato    | Ejemplo |
|-------------------|-------------------------------------------------------------------|-----------------------------------------------------------------------------------|------------|---------|
| fecha             | Fecha de publicación                                              | Publication date                                                              | YYYY-MM-DD | 2020-03-25 |
| Casos | Casos confirmados acumulados                                      | Accumulated confirmed cases                                                        | Número     | 7       |
| Fallecidos        | Personas fallecidas acumuladas                                    | Accumulated deceased                                                               | Número     | 7       |
| Hospitalizados   | Casos acumulados que han precisado hospitalización (incluyen UCI) | Accumulated cases that have required hospitalization (include admitted to the IC) (Data obtained from the analysis of a daily variable percentage of cases reported) | Número     | 7       |
| UCI    | Casos acumulados que han precisado ingreso en UCI                 | Accumulated cases that have required admission to the IC                          | Número     | 7       |
<br><br>

<br><br>
**Nombre del archivo:** [nacional_covid19_rango_edad.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/nacional_covid19_rango_edad.csv) <br>
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

**Descripción**: Evolución de la serie histórica de casos, fallecimientos, hospitalizados e ingresos UCI por Comunidad Autónoma.<br> 
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_covid19_datos_sanidad_nueva_serie.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_datos_sanidad_nueva_serie.csv) <br>


|            Campo             |     Descripción                                                                                                |     Description                                                                               | Formato       | Ejemplo    |
|------------------------------|----------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|---------------|------------|
|     fecha                    |     Fecha de publicación                                                                                       |     Publication date                                                                          | YYYY-MM-DD    | 2020-05-01 |
| cod_ine                      | Código INE de CCAA                                                                                             | National Statistics Institute code of the autonomous community                                | Texto         | 1          |
| ccaa                         | Comunidad autónoma                                                                                             | Autonomous community                                                                          | Texto         | Madrid     |
| Casos                   | casos confirmados                                                            | number of total confirmed cases                                                   |        Número | 7          |
| Fallecidos | Personas fallecidas                                            | deceased                                                                    | Número     | 7          |
| Hospitalizados | Casos que han precisado hospitalización (incluyen UCI)      | Cases that have required hospitalization (include admitted   to the IC) | Número     | 7          |
| UCI   | Casos que han precisado ingreso en UCI                     | Cases that have required admission to the IC                           | Número     | 7          |

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
Descripción: Número de casos confirmados registrados registrados diarios por Comunidad Autónoma y tipo de prueba.<br> 
Description: Number of confirmed cases recorded recorded daily by Autonomous Community and type of test.<br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_de_declaracion_covid19_datos_isciii_nueva_serie.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_de_declaracion_covid19_datos_isciii_nueva_serie.csv) <br>


|            Campo             |     Descripción                                                                                                |     Description                                                                               | Formato       | Ejemplo    |
|------------------------------|----------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|---------------|------------|
|     fecha                    |     Fecha de publicación                                                                                       |     Publication date                                                                          | YYYY-MM-DD    | 2020-05-01 |
| cod_ine                      | Código INE de CCAA                                                                                             | National Statistics Institute code of the autonomous community                                | Texto         | 1          |
| ccaa                         | Comunidad autónoma                                                                                             | Autonomous community                                                                          | Texto         | Madrid     |
| num_casos                    | número de casos totales, confirmados o probables                                                               | number of total confirmed or probable cases                                                   |        Número | 7          |
| num_casos_prueba_pcr         | número de casos con prueba de laboratorio PCR o técnicas moleculares                                           | number of cases with PCR laboratory test or molecular techniques                              | Número        | 8          |
| num_casos_prueba_test_ac     | número de casos con prueba de laboratorio de test rápido de anticuerpos                                        | number of cases with laboratory rapid antibody test                                           | Número        | 9          |
| num_casos_prueba_ag       | número de casos con pruebas ag | number of cases with other laboratory tests, mostly by antigen detection | Número        | 10         |
| num_casos_prueba_elisa      | número de casos con otras pruebas con técnica Elisa | number of cases with Elisa technique | Número        | 10         |
| num_casos_prueba_desconocida | número de casos con una prueba desconocida (sin información)                                                   | number of cases with an unknown test (no information)                                         | Número        | 11         |

<br><br>
**Nombre del archivo:** [ccaa_vacunas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_vacunas.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Descripción:** Fecha publicación,cod_ine,CCAA,Dosis entregadas Pfizer,Dosis entregadas Moderna,Dosis entregadas AstraZeneca,Dosis entregadas totales,Dosis administradas,Porcentaje de dosis administradas por 100 habitantes,Porcentaje sobre entregadas,Personas con pauta completa,Porcentaje con pauta completa,Fecha de la última vacuna registrada,Última fecha de actualización.<br>
**Nota:** Las columnas Porcentaje de dosis administradas por 100 habitantes y Porcentaje con pauta completa está calculada por DATADISTA en base a los datos de cifras de población oficiales por CCAA publicadas en el INE con fecha 2021-07-01.
<br><br>
**Nombre del archivo:** [ccaa_vacunas_personas_institucionalizadas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_vacunas_personas_institucionalizadas.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Descripción:** Evolución de la vacunación contra la COVID-10 entre la población institucionalizada
<br><br>
**Nombre del archivo:** [ccaa_ia14d.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_ia14d.csv]) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Descripción:** Evolución de la incidencia acumulada en los últimos 14 días por cada 100.000 habitantes.

<br><br>
**Nombre del archivo:** [ccaa_ingresos_camas_convencionales_uci.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_ingresos_camas_convencionales_uci.csv]) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Descripción:** Evolución de los pacientes hospitalizados e ingresados en UCI, ingresos en las últimas 24 horas y porcentaje de camas ocupadas por COVID-19 respecto al total de ingresos por comunidad autonoma
<br><br>
**Nombre del archivo:** [ccaa_pcr_realizadas_diarias.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_pcr_realizadas_diarias.csv]) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Descripción:** Evolución de las pruebas PCR realizadas y el porcentaje de positividad por comunidad autonoma (Datos hasta 06-10-2020)
<br><br>

**Descripción**: Evolución de la serie histórica de casos, fallecimientos, hospitalizados e ingresos UCI por provincias.<br> 
**Nivel administrativo:** Provincias<br>
**Nombre del archivo:** [provincias_covid19_datos_sanidad_nueva_serie.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/provincias_covid19_datos_sanidad_nueva_serie.csv) <br>


|            Campo             |     Descripción                                                                                                |     Description                                                                               | Formato       | Ejemplo    |
|------------------------------|----------------------------------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------------|---------------|------------|
|     fecha                    |     Fecha de publicación                                                                                       |     Publication date                                                                          | YYYY-MM-DD    | 2020-05-01 |
| cod_ine                      | Código INE de provincia                                                                                             | National Statistics Institute code of the provinces                                | Texto         | 1          |
| provincia                         | Provincia                                                                                             | Autonomous community                                                                          | Texto         | Madrid     |
| Casos                   | casos confirmados                                                            | number of total confirmed cases                                                   |        Número | 7          |
| Fallecidos | Personas fallecidas                                            | deceased                                                                    | Número     | 7          |
| Hospitalizados | Casos que han precisado hospitalización (incluyen UCI)      | Cases that have required hospitalization (include admitted   to the IC) | Número     | 7          |
| UCI   | Casos que han precisado ingreso en UCI                     | Cases that have required admission to the IC                           | Número     | 7          |

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

br><br>
**Nombre del archivo:** [provincias_estudio_prevalencia_anticuerpos_primera, segunda_y tercera ronda.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/provincias_estudio_prevalencia_anticuerpos_final.csv)<br>
**Nivel administrativo:** Provincial<br>
**Descripción:** Estudio de seroprevalencia. Datos de la primera, segunda y tercera ronda. Prevalencia de anticuerpos IgG anti SARS-COv2 por provincia.<br>
**Fuente (PDF):**  https://www.mscbs.gob.es/ciudadanos/ene-covid/docs/ESTUDIO_ENE-COVID19_INFORME_FINAL.pdf


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

