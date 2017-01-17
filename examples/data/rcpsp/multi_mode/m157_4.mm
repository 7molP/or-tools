************************************************************************
file with basedata            : cm157_.bas
initial value random generator: 1085505667
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  91
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       40        4       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8   9
   3        1          2           8  14
   4        1          1           6
   5        1          1          10
   6        1          3           7   9  10
   7        1          2          15  16
   8        1          3          12  13  16
   9        1          3          12  13  14
  10        1          1          11
  11        1          2          12  13
  12        1          1          17
  13        1          2          15  17
  14        1          3          15  16  17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       6    0    1    8
  3      1     5       4    0    1    8
  4      1     5       0    7   10    7
  5      1     9       0    4    8    6
  6      1     7       0    5    6    5
  7      1     8       0    6    6    5
  8      1     7       4    0    4    8
  9      1     3       4    0    4    7
 10      1     9      10    0    6    1
 11      1     2       4    0    1    7
 12      1     4       0    7    1    5
 13      1    10       0    4    4    7
 14      1     5       0    2    2    9
 15      1     7       7    0    5    4
 16      1     6       0    6    5    9
 17      1     1       6    0    8    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   10   72  102
************************************************************************