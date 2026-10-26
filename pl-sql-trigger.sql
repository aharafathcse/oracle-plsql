CREATE [OR REPLACE] TRIGGER trigger_name
   BEFORE | AFTER | INSTEAD OF
   INSERT | UPDATE [OF column_name] | DELETE
   ON table_name
   [FOR EACH ROW]
   [WHEN (condition)]
DECLARE
   -- Declaration section (Optional)
BEGIN
   -- Execution section (Mandatory business logic)
EXCEPTION
   -- Exception section (Optional error handling)
END [trigger_name];
/