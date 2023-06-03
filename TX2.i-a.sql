BEGIN TRANSACTION ISOLATION LEVEL READ UNCOMMITTED              ;           BEGIN TRANSACTION ISOLATION LEVEL READ UNCOMMITTED              
- (all-a)                                                       ;           UPDATE account SET name='a' WHERE name='b'; (all-a)
- (all-a)                                                       ;           COMMIT
UPDATE account SET name='b' WHERE name='a';  (all-b)            ;           - (all-b)
END (all-b)                                                     ;           END (all-b) 

