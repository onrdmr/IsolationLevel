BEGIN TRANSACTION ISOLATION LEVEL SERIALIZABLE            ;     BEGIN TRANSACTION ISOLATION LEVEL SERIALIZABLE
UPDATE account SET name='a' WHERE name='b'; (all-a)       ;     - (half-a | half-b)
- (all-a)                                                 ;     UPDATE account SET name='b' WHERE name='a'; (all-b)
COMMIT=END - (all-a)                                      ;     !!! -> ABORTED - Full Way Isolation (all-a)

