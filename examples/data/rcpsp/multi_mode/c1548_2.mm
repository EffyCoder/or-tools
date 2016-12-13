************************************************************************
file with basedata            : c1548_.bas
initial value random generator: 320351319
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        9       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  13  15
   3        3          2           7  10
   4        3          2           9  11
   5        3          2           6   8
   6        3          1          12
   7        3          1          14
   8        3          1          11
   9        3          1          12
  10        3          1          14
  11        3          2          16  17
  12        3          2          14  16
  13        3          2          16  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       9    6    9    6
         2     5       6    6    8    5
         3     7       6    4    7    1
  3      1     3       2    6    6    5
         2     7       2    6    5    5
         3    10       1    4    4    3
  4      1     2      10    8    6    3
         2     5       9    3    5    3
         3     7       9    1    5    2
  5      1     3       4    5    9    6
         2     6       2    4    8    5
         3    10       1    3    8    4
  6      1     4       8    2    9    5
         2     5       5    2    9    4
         3    10       5    1    8    3
  7      1     1      10    7    8    5
         2     7       7    6    6    4
         3     9       5    6    6    2
  8      1     4       4    8    1    5
         2     6       4    8    1    3
         3     7       4    8    1    2
  9      1     3       5    6    5    7
         2     7       5    4    3    3
         3     9       2    4    3    3
 10      1     1       8    6    8    8
         2     2       7    4    6    8
         3     9       6    3    6    6
 11      1     5       7    8    8    4
         2     5       7    6    9    6
         3     8       7    3    8    2
 12      1     5       5    6    8    5
         2     6       3    3    1    3
         3     6       4    1    5    3
 13      1     1       7    6    2    8
         2     5       7    3    1    8
         3     9       6    3    1    7
 14      1     3       4    8    6    3
         2     4       4    6    6    3
         3     5       4    4    6    3
 15      1     3       8    8    7    7
         2     4       8    7    7    5
         3     8       8    6    5    2
 16      1     6       5    4    3   10
         2     6       5    5    3    8
         3    10       5    4    3    4
 17      1     6       3    3    3    7
         2     6       5    4    3    3
         3     6       7    2    2    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   35   33   87   73
************************************************************************