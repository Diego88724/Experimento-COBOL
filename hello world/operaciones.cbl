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
       01 num1 pic 9(2).
       01 num2 pic 9(2).
       01 res pic 9(5).

       PROCEDURE DIVISION.
       *> sumar = ADD x TO y GIVING z
       *> restar = SUBTRACT x FROM y GIVING z
       *> multiplicar = MULTIPLY x BY y GIVING z
       *> dividir = DIVIDE x BY y GIVING z

       MAIN-PROCEDURE.
            DISPLAY "introduce un numero: "
            ACCEPT num1.
            DISPLAY "introduce otro: "
            ACCEPT num2.
            DIVIDE num1 BY num2 GIVING res.
            DISPLAY "el resultado es: " res.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
