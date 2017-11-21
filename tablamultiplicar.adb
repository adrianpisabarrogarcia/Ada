WITH Ada.Integer_Text_IO, Ada.Text_IO;
USE Ada.Integer_Text_IO, Ada.Text_IO;

PROCEDURE Tablamultiplicar IS
   N:Integer;
   I:Integer:=0;
   multiplicacion: integer;

BEGIN
   get(n);
   WHILE I<11 LOOP

      Multiplicacion:=N*I;
      Put(Multiplicacion);
      New_Line;
      I:=I+1;
   END LOOP;
END Tablamultiplicar;

