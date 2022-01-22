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
       01 numero pic 9(2).
       01 multiplicador pic 9(3).
       01 resultado pic 9(4).
       01 salida pic X(5).

       PROCEDURE DIVISION.

           inicio.
               DISPLAY "Para salir introduce 'salir' en la consola"
               DISPLAY "Para multiplicar pulsa intro"
               ACCEPT salida.
               IF salida = "salir"
                   GO TO finalizar
               ELSE
                   PERFORM reinicia-programa.
                   PERFORM introduce-numero.
                   PERFORM mostrar-tabla.

               finalizar.
                   STOP RUN.

               reinicia-programa.
                   MOVE 0 TO multiplicador.

               introduce-numero.
                   DISPLAY "introduce numero"
                   ACCEPT numero.

               mostrar-tabla.
                   DISPLAY "La tabla del " numero ":"
                   PERFORM calculos.

                calculos.
                    ADD 1 TO multiplicador.
                    COMPUTE resultado = numero * multiplicador  *> funcion COMPUTE, permite hacer
                                                               *> la multiplicacion de otra forma
                    DISPLAY numero "*" multiplicador " = " resultado.
                    IF multiplicador < 10
                       GO TO calculos.
                    PERFORM inicio.


       END PROGRAM YOUR-PROGRAM-NAME.
