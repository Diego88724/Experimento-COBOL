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
       01 nombre PIC X(15).
       01 apellido PIC X(20).
       01 edad PIC 9(2).

       PROCEDURE DIVISION.

           solicita-datos.
               PERFORM solicita-nombre THRU solicita-apellidos. *> funcion THRU, permite llamar
                                                               *> a dos rutinas a la vez (no mas de 2)
               PERFORM solicita-edad.
           DISPLAY "Nombre: " nombre "Apellido: " apellido "Edad: " edad.
               STOP RUN.

           solicita-nombre.
               DISPLAY "Introduce tu nombre: "
               ACCEPT nombre.

           solicita-apellidos.
               DISPLAY "introduce tu apellido: "
               ACCEPT apellido.

           solicita-edad.
               DISPLAY "Introduce tu edad: "
               ACCEPT edad.


       END PROGRAM YOUR-PROGRAM-NAME.
