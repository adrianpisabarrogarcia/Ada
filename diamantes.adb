WITH Ada.Text_IO, ADA.Integer_Text_IO;
USE Ada.Text_IO, ADA.Integer_Text_IO;

PROCEDURE DIAMANTES IS
   N: CHARACTER;
      CONTAR:INTEGER:=0;

BEGIN
   GET(N);
   WHILE N /= "." LOOP
      IF N ="< >" THEN
         CONTAR=CONTAR+1;
      END IF;
   GET(N);
   END LOOP;


   END DIAMANTES;

