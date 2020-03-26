Extracción, limpieza y normalización de las tablas de la situación diaria acumulada de la enfermedad por el coronavirus SARS-CoV-2 (COVID-19) en España en un formato accesible y reutilizable. Datos actualizados diariamente según el calendario y ritmo de publicación del Ministerio de Sanidad. 

**Fuente de los datos:**

Ministerio de Sanidad, Consumo y Bienestar Social: https://www.mscbs.gob.es/profesionales/saludPublica/ccayes/alertasActual/nCov-China/situacionActual.htm  y gabinete de prensa del Ministerio de Sanidad. <br>
 Departamento de Seguridad Nacional: https://www.dsn.gob.es/gl/current-affairs/press-room
 
 Los datos para los días [29 de febrero](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-29-febrero-2020), [1 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-01-marzo-2020), [7 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-07-marzo-2020) y [8 de marzo](https://www.dsn.gob.es/gl/actualidad/sala-prensa/coronavirus-covid-19-08-marzo-2020) provienen de las notas de prensa del Departamento de Seguridad Nacional y del gabinete de prensa del Ministerio de Sanidad.
 
 [**PDFs originales de resumen de situación:**](https://github.com/datadista/datasets/tree/master/COVID%2019/PDFs%20originales%20de%20resumen%20de%20situacio%CC%81n) Carpeta con los PDFs originales de los informes oficiales publicados por el Ministerio de Sanidad.
 

 
 **Formato de los datos:**
 
  **IMPORTANTE:** [Tabla con las fechas de modificación de los archivos csv | Table with files modification dates](fechas.md)
  
 
**Nombre del archivo:** [nacional_covid19.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/nacional_covid19.csv) <br>
**Nivel administrativo:** Nacional
 
 | Campo          | Descripción                                                       | Description                                                                       | Formato    | Ejemplo |
|----------------|-------------------------------------------------------------------|-----------------------------------------------------------------------------------|------------|---------|
| fecha          | Fecha de publicación                                              | Date of notification                                                              | YYYY-MM-DD | 2020-03-25 |
| casos          | Casos confirmados acumulados                                      | Accumulated confirmed cases                                                       | Número     | 7       |
| altas          | Personas curadas acumuladas                                       | Accumulated recovered                                                             | Número     | 7       |
| fallecimientos | Personas fallecidas acumuladas                                    | Accumulated deceased                                                              | Número     | 7       |
| ingresos_uci   | Casos acumulados que han precisado hospitalización (incluyen UCI) | Accumulated cases that have required hospitalization (include admitted to the IC) | Número     | 7       |
| hospitalizados | Casos acumulados que han precisado ingreso en UCI                 | Accumulated cases that have required admission to the IC                          | Número     | 7       |


**Nombre del archivo:** [nacional_covid19_rango_edad.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/nacional_covid19_rango_edad.csv) <br>
**Nivel administrativo:** Nacional

| Campo             | Descripción                                                       | Description                                                                       | Formato    | Ejemplo |
|-------------------|-------------------------------------------------------------------|-----------------------------------------------------------------------------------|------------|---------|
| fecha             | Fecha de publicación                                              | Date of notification                                                              | YYYY-MM-DD | 2020-03-25 |
| rango_edad        | Grupos de edad                                                    | age range                                                                         | Texto      | 0-9     |
| sexo              | Sexo                                                              | gender                                                                            | Texto      | Mujeres |
| casos_confirmados | Casos confirmados acumulados                                      | Accumulated confirmed cases (Data obtained from the analysis of a daily variable percentage of cases reported)                                                       | Número     | 7       |
| hospitalizados    | Casos acumulados que han precisado hospitalización (incluyen UCI) | Accumulated cases that have required hospitalization (include admitted to the IC) (Data obtained from the analysis of a daily variable percentage of cases reported) | Número     | 7       |
| ingresos_uci      | Casos acumulados que han precisado ingreso en UCI                 | Accumulated cases that have required admission to the IC (Data obtained from the analysis of a daily variable percentage of cases reported)                         | Número     | 7       |
| fallecidos        | Personas fallecidas acumuladas                                    | Accumulated deceased (Data obtained from the analysis of a daily variable percentage of cases reported)                                                              | Número     | 7       |


| Fecha      | Nota sobre los datos publicados con información de edad y sexo                                                                                                                         |
|------------|------------------------------------------------------------------------------------------------------------------------------|
| 2020-03-22 | Datos obtenidos del análisis sobre 18.959 casos notificados con información de edad.                                         |
| 2020-03-24 | Datos obtenidos del análisis sobre 20.471 casos notificados con información de edad y 20.459 con información de edad y sexo. |
| 2020-03-25 | Datos obtenidos del análisis sobre 21.872 casos notificados con información de edad y 21.851 con información de edad y sexo. |

 
<br><br>
**Nombre del archivo:** [ccaa_covid19_casos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_casos.csv) <br>
**Nombre del archivo:** [ccaa_covid19_casos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_casos_long.csv) <br>
**Nivel administrativo:** Comunidad Autónoma
Descripción: Acumulado del número de casos confirmados registrados por Comunidad Autónoma.

**Nombre del archivo:** [ccaa_covid19_fallecidos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_fallecidos.csv) <br>
**Nombre del archivo:** [ccaa_covid19_fallecidos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_fallecidos_long.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de fallecidos registrados por Comunidad Autónoma.

**Nombre del archivo:** [ccaa_covid19_uci.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_uci.csv) <br>
**Nombre del archivo:** [ccaa_covid19_uci_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_uci_long.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de pacientes que han precisado ingreso en la UCI registrados por Comunidad Autónoma.

**Nombre del archivo:** [ccaa_covid19_altas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_altas.csv) <br>
**Nombre del archivo:** [ccaa_covid19_altas_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_altas_long.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de personas curadas registradas por Comunidad Autónoma.

**Nombre del archivo:** [ccaa_covid19_hospitalizados.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_hospitalizados.csv) <br>
**Nombre del archivo:** [ccaa_covid19_hospitalizados_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_hospitalizados_long.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de pacientes que han precisado hospitalización (incluye UCI) por Comunidad Autónoma.

**Nombre del archivo:** [ccaa_covid19_mascarillas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_covid19_mascarillas.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Número acumulado de mascarillas repartidas por CCAA por el Ministerio de Sanidad desde 2020-03-10 a 2020-03-22.

**Nombre del archivo:** [ccaa_camas_uci_2017.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/ccaa_camas_uci_2017.csv) <br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Año de publicación:** 2017<br>
Descripción: Número de camas UCI por CCAA. Dato extraído de los microdatos de la [Estadística de Centros Sanitarios de Atención Especializada (SIAE)](https://www.mscbs.gob.es/estadEstudios/estadisticas/estHospiInternado/inforAnual/homeESCRI.htm) de 2017. Último dato oficial disponible. Utilizado en el articulo: [**Incidencia de la COVID-19 en las camas UCI en España**](https://datadista.com/coronavirus/camas-uci/)



**Licencia de uso:**

Puedes reutilizarlos para elaborar nuevas historias, análisis, proyectos o visualizaciones siempre y cuando nos cites como fuente.

Si quieres avisarnos de tus reutilizaciones o tienes cualquer duda, puedes ponerte en contacto con nosotros en hola@datadista.com o en Twitter en @datadista.

**Listado de reutilizaciones, análisis, visualizaciones y artículos realizados:**

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
