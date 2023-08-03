SET SERVEROUTPUT ON;
BEGIN
  FOR i IN REVERSE 1..10 LOOP  -- i starts at 10, ends at 1
    DBMS_OUTPUT.PUT_LINE(i); -- statements here execute 10 times
  END LOOP;
END;


-- 10
-- 9
-- 8
-- ...
-- 3
-- 2
-- 1
