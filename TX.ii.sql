BEGIN TRANSACTION ISOLATION LEVEL READ COMMITTED                ;           BEGIN TRANSACTION ISOLATION LEVEL READ COMMITTED;
UPDATE account SET amount = amount - 200 WHERE id=1 ('a'=800)   ;           - ('a':1000)
-('a'=800)                                                      ;           SELECT * FROM ACCOUNT; ('a':1000)
COMMIT ('a':800)                                                ;           - ('a':800)
END  ('a':800)                                                  ;           END ('a':800)