BEGIN TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;             ;           BEGIN TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
UPDATE account SET amount = amount - 200 WHERE id=1 ('a'=800)   ;           - ('a':800)
- ('a'=800)                                                     ;           - ('a':800)
COMMIT ('a'=800)                                                ;           - ('a':800)
-('a'=800)                                                      ;           SELECT * FROM ACCOUNT; ('a':800)
END('a'=800)                                                    ;           END;('a':800)

