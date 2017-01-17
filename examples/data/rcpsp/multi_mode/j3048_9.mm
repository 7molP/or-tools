************************************************************************
file with basedata            : mf48_.bas
initial value random generator: 1394174809
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  248
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       37       22       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  22
   3        3          2           7  31
   4        3          3           6  15  18
   5        3          2           6  10
   6        3          3           7  19  31
   7        3          3           8  13  14
   8        3          2           9  24
   9        3          3          11  16  30
  10        3          3          12  14  28
  11        3          1          28
  12        3          3          15  17  19
  13        3          2          26  30
  14        3          2          24  26
  15        3          2          21  25
  16        3          1          26
  17        3          2          20  25
  18        3          3          23  27  28
  19        3          1          21
  20        3          2          21  31
  21        3          1          23
  22        3          2          23  24
  23        3          2          29  30
  24        3          1          25
  25        3          1          27
  26        3          1          27
  27        3          1          29
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       4    9    8    7
         2     9       4    8    8    7
         3    10       1    7    7    7
  3      1     4       9    5    8   10
         2     6       8    4    8    8
         3     8       8    2    7    5
  4      1     3       5    6    4    4
         2     4       5    5    4    4
         3     9       5    4    4    4
  5      1     1       5    8    9    7
         2     7       4    7    4    5
         3     8       4    7    1    5
  6      1     4       6    6    4    3
         2     9       4    5    3    3
         3    10       3    4    2    3
  7      1     1       8    9    7    8
         2     4       5    7    5    8
         3     9       4    5    4    8
  8      1     4       2    3    4    9
         2     4       4    1    1    8
         3     4       4    3    3    6
  9      1     6       6    3    7    8
         2     6       5    3    8    8
         3     8       1    3    6    6
 10      1     2      10   10    8    5
         2     5       9   10    7    5
         3     7       9   10    6    4
 11      1     4       7    7    7    6
         2     6       4    7    4    5
         3    10       4    7    2    4
 12      1     1       7    9    9    6
         2     2       6    8    7    6
         3     9       6    4    6    6
 13      1     3       4    4    6   10
         2     6       4    4    6    6
         3     7       1    1    5    6
 14      1     4       1    4    7   10
         2     6       1    4    7    7
         3     9       1    4    5    7
 15      1     3       6    7    6    6
         2     5       6    7    4    4
         3     8       2    7    4    2
 16      1     1       7    9    1    8
         2     5       6    6    1    7
         3     9       2    5    1    4
 17      1     2       5    4    8    9
         2     4       4    3    7    8
         3     9       4    3    5    8
 18      1     7       8   10    6    7
         2     9       8    4    5    4
         3    10       7    2    1    4
 19      1     3       3    7    5    9
         2     5       1    5    4    3
         3     5       2    5    3    6
 20      1     5       5    9    9    6
         2     6       3    9    9    5
         3     9       2    8    8    2
 21      1     1       7    6    3    7
         2     1       6    9    3    8
         3     4       4    5    2    7
 22      1     3       4   10    5    5
         2     4       3    9    4    4
         3     6       3    7    4    2
 23      1     4      10    4    4    4
         2     4       9    5    4    4
         3     8       9    2    3    2
 24      1     1       6    9    4    7
         2     6       4    5    4    7
         3    10       2    2    4    7
 25      1     6       4    3    7    5
         2     9       4    1    5    3
         3     9       2    2    5    5
 26      1     6       6   10    5    8
         2     7       6    9    3    7
         3     8       6    9    2    4
 27      1     2       4    4    7    9
         2     7       3    3    4    8
         3     8       3    3    4    6
 28      1     7       2    7   10    5
         2     8       2    3    7    4
         3    10       1    2    5    4
 29      1     3       6    9    5    5
         2     6       5    9    4    3
         3    10       3    8    3    2
 30      1     3      10    6    7    7
         2     5       7    6    4    7
         3    10       4    4    4    6
 31      1     3       9    4   10   10
         2     4       8    3    8    9
         3     7       6    2    4    8
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   29   36  155  178
************************************************************************