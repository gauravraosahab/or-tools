************************************************************************
file with basedata            : cm145_.bas
initial value random generator: 1985461392
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
    1     16      0       31       12       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  12
   3        1          3           7   9  13
   4        1          3           5   6  12
   5        1          2          11  16
   6        1          2           8   9
   7        1          3          10  14  17
   8        1          1          16
   9        1          2          10  14
  10        1          1          15
  11        1          2          13  17
  12        1          3          14  15  17
  13        1          1          15
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     8       1    6    7    2
  3      1     3       9    8    8    7
  4      1     2       8    7    3    4
  5      1     7       5    6    6    4
  6      1     3       8    6    4    1
  7      1     6       7    9    5    5
  8      1    10       2    4    4    6
  9      1     5       8    1    8    3
 10      1    10       5    3    4    2
 11      1     3       7    6    4    6
 12      1     2       5    8    2    7
 13      1     8       7    7    6    1
 14      1     9       7    9    7   10
 15      1     5       6   10    9    5
 16      1     6       9    1    8   10
 17      1     4       9    4    6    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   15   91   81
************************************************************************