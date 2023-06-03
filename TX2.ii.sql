BEGIN TRANSACTION ISOLATION LEVEL REPEATABLE READ         ;     BEGIN TRANSACTION ISOLATION LEVEL REPEATABLE READ
UPDATE account SET name='a' WHERE name='b';(all-b)        ;     - (half-a | half-b)
- (all-b)                                                 ;     UPDATE account SET name='b' WHERE name='a'; (all-b)
COMMIT=END (all-b) - made half of them a                  ;     - (all-b) - made half of them b
(all-b) - before second tx commit then (half a | half b)  ;     COMMIT=END (half a | half b)
