WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Sumadeloselementosdelasecuencia IS
   N: Integer;
   Suma: Integer:=0;

BEGIN
   Get(N);
   WHILE N/=0 LOOP
      Suma:= Suma+N;
      Get(N);
   END LOOP;
        Put(" La Suma de toda la secuencia es:     "); Put(suma);

END Sumadeloselementosdelasecuencia;

