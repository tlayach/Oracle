SELECT DECODE(EXTRACT(DAY FROM SYSDATE), 1, 'FIRST', 2, 'SECOND', 'OTHER') AS OUTPUT
FROM DUAL;
-- OTHER
