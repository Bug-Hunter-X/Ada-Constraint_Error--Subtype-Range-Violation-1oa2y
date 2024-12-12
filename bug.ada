procedure Example is
   subtype My_Sub_Type is Integer range 1..10;
   My_Var: My_Sub_Type := 1;
begin
   My_Var := My_Var + 10;
   -- This will cause a Constraint_Error exception because the value of My_Var exceeds the range of My_Sub_Type
end Example;