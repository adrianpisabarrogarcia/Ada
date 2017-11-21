WITH ADA.Text_IO, ADA.Integer_Text_IO;
USE ADA.Text_IO, ADA.Integer_Text_IO;

PROCEDURE DIVISORESDEUNMISMONUMERO IS
   SUMA: INTEGER:= 1;
   N: INTEGER;

   --   SUMA, N: INTEGER;

BEGIN
--   SUMA:= 0; no se puede dividir entre 0

   Get(N);

--WHILE N /= SUMA  LOOP
--  WHILE N = SUMA  LOOP
   FOR I IN SUMA..N LOOP

      IF N MOD SUMA = 0 THEN
         PUT(SUMA);
         SUMA:= SUMA+1;
         END IF;
   END LOOP;
   Put(N);
   END DIVISORESDEUNMISMONUMERO;
