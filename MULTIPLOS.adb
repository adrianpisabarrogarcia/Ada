WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE MULTIPLOS IS
      N: INTEGER;

   BEGIN
      Get (N);
      IF N mod 20 THEN
         Put("Es múltiplo de 20");
      ELSIF N mod 50 THEN
         Put("El múltiplo de 50");
      ELSE
         Put("No es múltiplo ni de 20 ni de 50");
      END IF;
   END MULTIPLOS;


