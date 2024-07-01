       IDENTIFICATION DIVISION.
       PROGRAM-ID. IfOrThen.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 x PIC 9 VALUE 7.

       PROCEDURE DIVISION.
           IF x = 7 OR x < 10 THEN
               DISPLAY "x is 7 or less than 10"
           END-IF.
           STOP RUN.
