WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Numerosprimos IS
   Num: Integer;
   Contar: Integer:=2;
BEGIN
   Get(Num);
   WHILE Contar/= Num LOOP

      IF Num mod Contar = 0 THEN
         Put("El n�mero no es primo");
         contar:= contar+1;
      ELSE
         Put("El n�mero es primo");
      END IF;
   END LOOP;
END Numerosprimos;


