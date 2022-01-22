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
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
       RUTINA01.
            DISPLAY "Rutina 1"
            PERFORM RUTINA03.
       RUTINA02.
            DISPLAY "Rutina 2"
            PERFORM RUTINA04.
       RUTINA03.
            DISPLAY "Rutina 3"
            PERFORM RUTINA02.
       RUTINA04.
            DISPLAY "Rutina 4"
            DISPLAY "finaliza el programa"
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
