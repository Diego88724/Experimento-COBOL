      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. division_de_entorno.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SOURCE-COMPUTER. ordenador donde se escribio el codigo
       OBJECT-COMPUTER. ordenador donde se ejecuta
       SPECIAL-NAMES. cambiar valores del lenguaje



       INPUT-OUTPUT SECTION.
       FILE-CONTROL.
           SELECT [OPTIONAL] nombre del archivo
           ASSIGN TO tipo-de-dispositivo
           ORGANISATION IS tipo de organizacion
           ACCESS MODE IS modo de acceso del archivo
           RECORD KEY IS clave del registro
           ALTERNATE RECORD KEY IS claves alternativas del registro
           WITH DUPLICATES
           STATUS IS. variable de estado del archivo





       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM division_de_entorno.
