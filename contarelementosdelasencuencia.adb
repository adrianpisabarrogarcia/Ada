WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE CONTARELEMENTOSDELASENCUENCIA IS
   Contar,
      N: Integer;

BEGIN
   Contar:=0;

   Get(N);
   WHILE N /= 0 LOOP
      Contar:=Contar+1;
         Get(N);
   END LOOP;

   Put(Contar);

end CONTARELEMENTOSDELASENCUENCIA;
