DEFINE TARGET_DATE = TO_DATE('2017-06-01');
DEFINE ACTUAL_DATE = TO_DATE('2017-06-13');

SELECT TRUNC(&&ACTUAL_DATE, 'DD') - &&TARGET_DATE AS OUTPUT
FROM DUAL;
-- 12
