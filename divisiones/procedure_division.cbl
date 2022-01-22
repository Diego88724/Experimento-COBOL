      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. division_de_procedimientos.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 saludo PIC A(22).
       01 numero PIC 9(1) VALUE '1'.



       PROCEDURE DIVISION.
            DISPLAY "Hola"
            MOVE "esto es una prueba" TO saludo.
            DISPLAY "Muy buenas, " saludo.
            DISPLAY "Este es el programa: " numero.

            STOP RUN.
       END PROGRAM division_de_procedimientos.
