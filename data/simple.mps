NAME          simple
ROWS
 L  R0001
 L  R0002
 N  R0003
COLUMNS
    INT1      'MARKER'                 'INTORG'
    C0001     R0001     1
    C0001     R0002     1
    C0001     R0003     -2
    C0002     R0001     2
    C0002     R0002     -1
    C0002     R0003     -1
    INT1END   'MARKER'                 'INTEND'
RHS
    B         R0001     4
    B         R0002     1
BOUNDS
 UP BOUND     C0001     3
 UP BOUND     C0002     2
ENDATA
