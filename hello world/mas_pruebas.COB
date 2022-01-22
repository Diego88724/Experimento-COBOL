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
       01 saludo pic x(4) VALUE "hola". *> si es una string = x, si es un numero = 9
                                           *> entre parentesis, el espacio de memoria a usar
       01 numero pic 9(3) value 999.
       PROCEDURE DIVISION.


       MAIN-PROCEDURE.
            DISPLAY saludo.
            DISPLAY numero.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
