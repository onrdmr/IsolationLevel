BEGIN TRANSACTION ISOLATION LEVEL REPEATABLE READ                ;           BEGIN TRANSACTION ISOLATION LEVEL REPEATABLE READ;
UPDATE account SET amount = amount - 200 WHERE id=1 ('a'=800)    ;           - ('a':1000)
-('a'=800)                                                       ;           SELECT * FROM ACCOUNT; ('a':1000)
COMMIT ('a':800) - AUTOMATICALLY END                             ;           - ('a':1000)
                                                                 ;           END ('a':800)