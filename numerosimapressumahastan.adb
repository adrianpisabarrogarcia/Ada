WITH Ada.Integer_Text_IO, Ada.Text_IO;
USE Ada.Integer_Text_IO, Ada.Text_IO;

PROCEDURE factorial IS
   N, I, AUX :Integer;

BEGIN
   GET(N);
   I:=1;
   AUX:=1;
   while i/=(N+1) LOOP

      Aux:=I*Aux;
      Put("Resultado de Factorial de "); Put(I);Put(" : ");Put(Aux);New_Line;
      I:=I+1;

   END LOOP;
END FACTORIAL;



