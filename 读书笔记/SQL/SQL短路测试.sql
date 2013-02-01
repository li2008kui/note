
--case ∂Ã¬∑≤‚ ‘

SELECT CASE
         WHEN 1 = 1 THEN
          '1'
         WHEN 2 = 2 THEN
          '2'
       END COL
FROM DUAL;

----case÷–when∂Ã¬∑≤‚ ‘
SELECT CASE
         WHEN 1 <> 1  OR 1=2 THEN  '1'
         WHEN 1 = 2 OR 1=1 THEN  '2'
       END COL
FROM DUAL;
