CREATE OR REPLACE PACKAGE BODY package_name IS

   -- [Optional] Private variable (not accessible outside this body)
   v_log_prefix VARCHAR2(10) := 'LOG: ';

   -- Implementation of the public procedure
   PROCEDURE add_employee(p_emp_id NUMBER, p_name VARCHAR2, p_sal NUMBER) IS
   BEGIN
      INSERT INTO employees (employee_id, first_name, salary)
      VALUES (p_emp_id, p_name, p_sal);
   END add_employee;

   -- Implementation of the public function
   FUNCTION get_tax_amount(p_emp_id NUMBER) RETURN NUMBER IS
      v_sal NUMBER;
   BEGIN
      SELECT salary INTO v_sal FROM employees WHERE employee_id = p_emp_id;
      RETURN v_sal * c_tax_rate; -- Using the constant from the specification
   END get_tax_amount;

END package_name;
/