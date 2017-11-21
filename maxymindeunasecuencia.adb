WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Maxymindeunasecuencia is
SECUENCIA: INTEGER;
MAX:INTEGER:=INTEGER'FIRST;
MIN:INTEGER:=INTEGER'LAST;
BEGIN
   GET(SECUENCIA);
   WHILE SECUENCIA/=0 LOOP
      IF Secuencia<MIN THEN
         MIN:=SECUENCIA;
      IF SECUENCIA>MIN THEN
         MAX:= SECUENCIA;
      END IF;

      GET(SECUENCIA);
   END LOOP;
   Put("El minimo de la secuencia es:   ");Put(MIn); New_Line;
      Put("El maximo de la secuencia es:   ");Put(max);

END Maxymindeunasecuencia;


