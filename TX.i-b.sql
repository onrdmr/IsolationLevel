BEGIN TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;             ;           BEGIN TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
- (a:1000)                                                      ;           SELECT * from account;(a:1000)
UPDATE account SET amount = amount - 200 WHERE id=1 (a:800)     ;           - (a:800)
END;(a:800)                                                     ;           END (a:800);