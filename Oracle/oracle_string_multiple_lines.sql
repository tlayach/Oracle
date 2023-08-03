SELECT Substr('ORACLE', Level, 1) FROM Dual
Connect By Level <= Length('ORACLE');

-- ORACLE
-- O
-- R
-- A
-- C
-- L
-- E
