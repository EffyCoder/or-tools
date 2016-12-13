************************************************************************
file with basedata            : cm126_.bas
initial value random generator: 60090313
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  83
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30        5       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  12  13
   3        1          2           5  14
   4        1          3           5   6   7
   5        1          1          10
   6        1          3           8   9  14
   7        1          2           8  13
   8        1          3          11  15  16
   9        1          2          10  11
  10        1          2          12  16
  11        1          1          17
  12        1          2          15  17
  13        1          1          14
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       7    0    4    0
  3      1     7       4    0    0    3
  4      1     4       0    5    0    3
  5      1    10       0    4    0    5
  6      1     5       8    0    9    0
  7      1     5       0    5    0    6
  8      1    10       0    4    8    0
  9      1     3       5    0    6    0
 10      1     2       0    4    9    0
 11      1     2       0    5    6    0
 12      1     2       9    0    7    0
 13      1     3       0    8    4    0
 14      1     8       0    5    0    5
 15      1     5      10    0    0    4
 16      1     4       5    0    6    0
 17      1     9       7    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   12   59   31
************************************************************************