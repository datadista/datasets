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
Descripción: Acumulado del número de casos confirmados totales (PCR + Test de anticuerpos) registrados por Comunidad Autónoma.<br> 
Description: Accumulated number of total confirmed cases (PCR + Antibody test) registered by Autonomous Community<br>
**Nivel administrativo:** Comunidad Autónoma<br>
**Nombre del archivo:** [ccaa_covid19_casos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_casos.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo (long format):** [ccaa_covid19_casos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_casos_long.csv) <br>

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
**Nombre del archivo:** [ccaa_covid19_confirmados_pcr.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_confirmados_pcr.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

**Nombre del archivo (long format):** [ccaa_covid19_confirmados_pcr_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_casos_long.csv) <br>

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
**Nombre del archivo:** [ccaa_covid19_confirmados_test.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_confirmados_test.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

**Nombre del archivo (long format):** [ccaa_covid19_confirmados_test_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_confirmados_test_long.csv) <br>

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
**Nombre del archivo:** [ccaa_covid19_positivos_asintomaticos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_positivos_asintomaticos.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

**Nombre del archivo (long format):** [ccaa_covid19_positivos_asintomaticos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_positivos_asintomaticos_long.csv) <br>

| Campo   | Descripción          | Description                                                          | Formato    | Ejemplo    |
|---------|----------------------|----------------------------------------------------------------------|------------|------------|
| fecha   | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |
| cod_ine | Código INE de CCAA   | National Statistics Institute (INE) code of the autonomous community | Texto      | 01         |
| CCAA    | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| total   | Casos confirmados | confirmed cases registered                                               | Número     | 7          |

<br><br>

<br><br>
**Nivel administrativo:** Comunidad Autónoma<br>
Descripción: Acumulado del número de fallecidos registrados por Comunidad Autónoma y fecha de notificación. (SERIE ANTIGUA)<br>
Description: Accumulated number of deceased cases registered by Autonomous Community and notification date (OLD SERIES)<br>

**Nombre del archivo:** [ccaa_covid19_fallecidos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_fallecidos.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_fallecidos_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_fallecidos_long.csv) <br>

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
**Nombre del archivo:** [ccaa_covid19_hospitalizados.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_hospitalizados.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_hospitalizados_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_hospitalizados_long.csv) <br>

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
**Nombre del archivo:** [ccaa_covid19_uci.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_uci.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_uci_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_uci_long.csv) <br>

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
**Nombre del archivo:** [ccaa_covid19_altas.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_altas.csv) <br>

| Campo      | Descripción          | Description                                                          | Formato    | Ejemplo    |
|------------|----------------------|----------------------------------------------------------------------|------------|------------|
| cod_ine    | Código INE de CCAA   | National Statistics Institute code of the autonomous community | Texto      | 01         |
| CCAA       | Comunidad autónoma   | Autonomous community                                                 | Texto      | Madrid     |
| 2020-03-25 | Fecha de publicación | Publication date                                                 | YYYY-MM-DD | 2020-03-25 |

**Nombre del archivo:** [ccaa_covid19_altas_long.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_altas_long.csv) <br>

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
**Nombre del archivo:** [ccaa_covid19_datos_isciii.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/ccaa_covid19_datos_isciii.csv) <br>
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
**Nombre del archivo:** [municipios_distritos_madrid_casos.csv](https://raw.githubusercontent.com/datadista/datasets/master/COVID%2019/old-series/municipios_distritos_madrid_casos.csv)<br>
**Nivel administrativo:** Distritos de Madrid<br>
**Descripción:** Situación epidemiológica actual en los municipios y distritos de la ciudad de Madrid. Casos confirmados y tasas de incidencia acumulada por cada 100.000 habitantes<br>
**Fuente:** [Consejería de Sanidad de la Comunidad de Madrid](https://www.comunidad.madrid/servicios/salud/2019-nuevo-coronavirus)


