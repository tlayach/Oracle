SELECT LAST_DAY(ADD_MONTHS(TRUNC(SYSDATE, 'MM'), -1)) - 1 AS OUTPUT
FROM DUAL;
-- 2017-05-30 00:00:00
