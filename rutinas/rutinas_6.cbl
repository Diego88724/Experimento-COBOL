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

           *>inicio.
           *>    PERFORM operacion UNTIL numero = 100.
           *>    STOP RUN.
           *>operacion.
           *>    ADD 1 TO numero.
           *>    DISPLAY numero.

           condicion.
              PERFORM inicio VARYING numero FROM 1 BY 1 UNTIL numero>100
              STOP RUN.

           inicio.
               DISPLAY numero.

       END PROGRAM YOUR-PROGRAM-NAME.
