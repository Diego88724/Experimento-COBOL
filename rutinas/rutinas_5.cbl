      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 numero PIC 9(3).
       PROCEDURE DIVISION.

           inicio.
               PERFORM operacion 100 TIMES.    *>se especifica el numero de veces
                                               *> que se quiera repetir
               STOP RUN.
           operacion.

               ADD 1 TO numero.
               DISPLAY numero.


       END PROGRAM YOUR-PROGRAM-NAME.
