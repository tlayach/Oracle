SELECT 'NON PRINTABLE CHAR' AS OUTPUT
FROM DUAL
WHERE REGEXP_LIKE(CHR(6), '[^[:print:]]');
-- NON PRINTABLE CHAR
