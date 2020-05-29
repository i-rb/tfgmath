# tfgmath
Repositorio del Trabajo de Fin de Grado de Matemáticas y Estadística: Métodos de detección de caos en series temporales.

En el repositorio se enceuntran dos carpetas:

- "Data": se compone de varios archivos .csv:
  * IBM.csv,     cotización de IBM desde el 23/3/92 hasta el 20/3/20 (utilizado en el análisis).
  * IBM_com.csv, cotización de IBM desde el 2/1/62 hasta el 20/3/20.
  * retorn.csv,  los retornos de la serie, la diferencia de logaritmo de la variable Close presenten en IBM.csv.
  * arma11.csv,  los residuos del modelo ARMA(1,1) estimado.
  * garc11.csv,  los residuos del modelo GARCH(1,1) estimado.
  * egar21.csv,  los residuos del modelo EGARCH(2,1) estimado.
  
- "Scripts": En la carpeta scripts se encuentran los guiones de las implementaciones de los distintos métodos, siendo el principal TFG_matematicas.R. Todos, excepto uno, tienen asociado un cuaderno ejecutableDeben subirse los archivos correspondientes al entorno de ejecución. en Google Colaboratory al que se puede acceder libremente a través del enlace que se indica. La excepción es la copia de un programa de Matlab desarrollada por Toker et al. para el árbol de decisión.

    *  TFG_matematicas.R, el guion principal, está escrito en R y en él se implementan todos los métodos excepto aquellos que se especifican a continuación, que se realizan en otros cuadernos por claridad. Su enlace al cuaderno de Google Colaboratory es el siguiente: https://colab.research.google.com/drive/1X3CjvW2J2UDByIl__xd48oDYboMA2ouQ?usp=sharing.

    *  Valoracion_ruido.R, en este guion se implementa en R la técnica de valoración del ruido. Su enlace al cuaderno de Google Colaboratory es el siguiente: https://colab.research.google.com/drive/10KAyB3aUQKAcImzdAAFIEIC6TWoLzvPN?usp=sharing.

    *  3ST_Test.R, en este fichero se encuentra la implementación del test de los tres estados en R. Su enlace al cuaderno de Google Colaboratory es el siguiente: https://colab.research.google.com/drive/1RDmh-0NE4ZIsJsSmOhuSvTgL1yGh0qom?usp=sharing

    *  Matilla_Ruiz.py, en este archivo se encuentra la implementación en Python del test de Matilla y Ruiz basado en la entropía. Su enlace al cuaderno de Google Colaboratory es el siguiente: https://colab.research.google.com/drive/1DRzGkx6cG7PYtbQAVat0RZhdLXVxOrVr?usp=sharing

    * Graf_recurrencia.py, con este guion se obtiene uno de las cuatro formas de gráficos de recurrencia que se encuentran en el anexo. Su enlace al cuaderno de Google Colaboratory es el siguiente: https://colab.research.google.com/drive/1nTRZQ7OjctFSQ_8kGVTTXFVAyb9MdOLn?usp=sharing

    * Chaos.m, en este programa se implementa el árbol de decisión para la detección de caos en Matlab. Está programado directamente por D. Toker, autor del artículo, y puede descargarse libremente en https://figshare.com/s/80891dfb34c6ee9c8b34.

