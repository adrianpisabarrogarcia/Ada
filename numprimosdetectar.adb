WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Numprimosdetectar IS
   Num: Integer;
   Contador: Integer:=0;

BEGIN
   Get(Num);
   WHILE Num/=0 AND Num mod 2 /= 0 LOOP
         if Num>0 then
         Contador:= Contador+1;
         END IF;
         Get(Num);

      END LOOP;
   Put(Contador);
END Numprimosdetectar ;

