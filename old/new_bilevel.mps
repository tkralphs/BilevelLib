NAME          test
ROWS
 E  R0001
 E  R0002
 N  R0003
COLUMNS
    C0001     R0001     0.75
    C0001     R0002     -1
    C0002     R0001     1.5
    C0002     R0002     0.75
    C0002     R0003     0.75
    C0003     R0001     0.25
    C0003     R0002     0.25
    C0003     R0003     1
    C0004     R0002     1
    C0004     R0003     1
    C0005     R0002     -1
    C0006     R0002     0.3333333333
    C0006     R0003     0.5
    INT1      'MARKER'                 'INTORG'
    C0007     R0001     1
    C0007     R0002     0.5
    C0007     R0003     2
    C0008     R0001     0.5
    C0008     R0002     -0.25
    C0008     R0003     0.25
    C0009     R0001     -1
    C0009     R0002     1
    C0009     R0003     0.5
    C0010     R0002     1
    C0010     R0003     0.25
    C0011     R0002     -1.5
    C0011     R0003     0.75
    C0012     R0002     1.5
    C0012     R0003     0.5
    INT1END   'MARKER'                 'INTEND'
RHS
    B         R0001     6
    B         R0002     4
BOUNDS
 UP BOUND     C0007     100
 UP BOUND     C0008     100
 UP BOUND     C0009     100
 UP BOUND     C0010     100
 UP BOUND     C0011     100
 UP BOUND     C0012     100
ENDATA
