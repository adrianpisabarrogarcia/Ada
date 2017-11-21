WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Estaenlasecuencia IS
   Num, Secuencia: Integer;
   Resultado: Boolean:= False;

begin
   Get(Num);
   Get(Secuencia);
   WHILE Secuencia/=0 LOOP
      IF Secuencia=Num THEN
         Resultado:= True;
      END IF;
      Get(Secuencia);
   END LOOP;
  Put(Resultado);



end Estaenlasecuencia ;