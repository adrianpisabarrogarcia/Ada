WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Sumarmasuno IS
   N: Integer;

BEGIN
   Get(N);
   New_Line;
   N:=N-1;
   FOR I IN N..99 LOOP
      N:=N+1;
      PUT(N);
--      Get(N); Este Get N se utiliza cuando hay una secuencia, por ejemplo el numero que quieres
-- de esta secuencua que sea mayor, la secuencia siempre tiene que terminar en 0
-- 45 67 96 0 el get N lee cada espacio o cada salto de linea hasta que pongas un 0

   END LOOP;

END SUMARMASUNO;
