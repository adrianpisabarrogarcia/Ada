WITH Ada.Integer_Text_IO, Ada.Text_IO;
USE Ada.Integer_Text_IO, Ada.Text_IO;

PROCEDURE Numerosparessumahastan IS
   N, I, NUMPARES, SUMADEPARES: Integer;
BEGIN
   Get(N);
   I:=0;
   N:=N+1;
   SUMADEPARES:=0;
   WHILE I/=N LOOP

      NUMPARES:= 2*I;
      I:=I+1;
      Put (NUMPARES);
      New_Line;
      SUMADEPARES:= NUMPARES + SUMADEPARES;
      END LOOP;

   PUT("RESULTADO DE LA SUMA DE PARES:   ");
   Put(SUMADEPARES);
END Numerosparessumahastan;

