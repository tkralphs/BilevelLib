NAME          bfcut
ROWS
 L  R0001
 L  R0002
 L  R0003
 N  R0004
COLUMNS
    INT1      'MARKER'                 'INTORG'
    C0001     R0001     -1
    C0001     R0002     -2
    C0001     R0003     3
    C0002     R0001     1
    C0002     R0002     -1
    C0002     R0003     -1
    C0002     R0004     -1
    INT1END   'MARKER'                 'INTEND'
RHS
    B         R0001     2
    B         R0002     -2
    B         R0003     3
BOUNDS
 UP BOUND     C0001     2
 UP BOUND     C0002     3
ENDATA