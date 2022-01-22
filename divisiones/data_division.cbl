      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. division_de_datos.
       ENVIRONMENT DIVISION.


       DATA DIVISION. *> declarar los datos de los programas
       FILE SECTION. *> campos que componen los registros de todos los archivos
       WORKING-STORAGE SECTION. *> declarar las variables
       LINKAGE SECTION. *> se registran las variables que enlazaran al programa
                           *> lo llamaremos con la orden COL
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM division_de_datos.
