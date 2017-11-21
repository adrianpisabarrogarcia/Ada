WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Buscar_Minimo IS
   Min: Integer:=Integer'Last;
   Num: Integer;

BEGIN
   Get(Num);
   WHILE Num/= 0 LOOP
      IF Num < Min THEN
         Min:= Num;
         Get(Num);
      ELSE
         Get(num);
      END IF;
   END LOOP;

      Put(Min);

END Buscar_Minimo;
