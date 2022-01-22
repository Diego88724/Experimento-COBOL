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
       01 si-o-no PIC X.
       PROCEDURE DIVISION.

           pregunta.

           PERFORM continuacion.

           IF si-o-no = "N" OR si-o-no = "n"
               GO TO finaliza-programa.        *> funcion GO TO, se dirige directamente a la VARIABLE
                                               *> asignada, y la lee de arriba a abajo
           IF si-o-no = "S" OR si-o-no = "s"
               PERFORM PROGRAMA
           ELSE
               DISPLAY "Por favor, introduce una 'N' o 'S'".



           finaliza-programa.
               STOP RUN.

           continuacion.
               DISPLAY "Ejecutar el programa (S/N)?".
               ACCEPT si-o-no.

           programa.
               DISPLAY "Se ejecuta el programa".



       END PROGRAM YOUR-PROGRAM-NAME.
