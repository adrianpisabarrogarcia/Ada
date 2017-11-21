WITH Ada.Text_IO, Ada.Integer_Text_IO;
USE Ada.Text_IO, Ada.Integer_Text_IO;

PROCEDURE Minimodeunasecuencua IS
      Min, Num: Integer;

BEGIN
   Get(Num);
   Min:= Integer'Last;

   WHILE Num/=0 LOOP
      IF Num<Min THEN
         Min:=Num;
         END IF;
         Get(Num);
   END LOOP;
   Put(Min);
END Minimodeunasecuencua;

