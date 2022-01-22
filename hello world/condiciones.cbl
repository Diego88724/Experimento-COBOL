      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. calculadora.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 num1 pic 9(2).
       01 num2 pic 9(2).
       01 res pic 9(2).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "introduce primer numero: "
            ACCEPT num1.
            DISPLAY "introduce otro numero: "
            ACCEPT num2.
            ADD num1 TO num2 GIVING res.
            DISPLAY "el resultado es: " res.



            if res > 50
                DISPLAY "el resultado es mayor que 50"
            ELSE
                DISPLAY "el resultado es menor o igual que 50"
            END-IF.


            STOP RUN.
       END PROGRAM calculadora.
