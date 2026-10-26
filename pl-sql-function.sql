CREATE [OR REPLACE] FUNCTION function_name 
   [ (parameter1 [mode] datatype, parameter2 [mode] datatype...) ] 
RETURN return_datatype
IS | AS
   -- Declaration section (Do NOT use the word 'DECLARE')
   -- Local variables, constants, and cursors go here
BEGIN
   -- Execution section (Mandatory business logic)
   
   RETURN value_or_variable; -- Mandatory return statement
   
EXCEPTION
   -- Exception section (Optional error handling)
   WHEN OTHERS THEN
      RETURN alternative_value; -- Recommended to return a safe fallback value
END [function_name];
/