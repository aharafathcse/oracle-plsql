CREATE OR REPLACE PACKAGE package_name IS
   -- Public variables, constants, and cursors
   c_tax_rate CONSTANT NUMBER := 0.05;

   -- Public procedure and function headers (signatures only)
   PROCEDURE add_employee(p_emp_id NUMBER, p_name VARCHAR2, p_sal NUMBER);
   FUNCTION get_tax_amount(p_emp_id NUMBER) RETURN NUMBER;
END package_name;
/