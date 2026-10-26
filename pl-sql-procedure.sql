CREATE [OR REPLACE] PROCEDURE procedure_name 
   [ (parameter1 [mode] datatype, parameter2 [mode] datatype...) ] 
IS | AS
   -- Declaration section (Do NOT use the word 'DECLARE')
   -- Variables, constants, and cursors go here
BEGIN
   -- Execution section (Mandatory business logic)
NULL;
EXCEPTION
   -- Exception section (Optional error handling)
NULL;
END [procedure_name];
/