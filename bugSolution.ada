procedure Example_Solution is
   subtype My_Sub_Type is Integer range 1..10;
   My_Var: My_Sub_Type := 1;
begin
   if My_Var + 10 <= My_Sub_Type'Last then
      My_Var := My_Var + 10;
   else
      Put_Line("Value exceeds subtype range.");
      -- Handle the situation appropriately, perhaps by setting My_Var to the maximum allowed value
      My_Var := My_Sub_Type'Last;
   end if;
end Example_Solution;