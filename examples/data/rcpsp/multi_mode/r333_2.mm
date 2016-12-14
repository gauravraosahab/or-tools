************************************************************************
file with basedata            : cr333_.bas
initial value random generator: 1374173614
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        5       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  13  14
   3        3          3          11  12  13
   4        3          3           5   7  13
   5        3          2           6  14
   6        3          3           8  15  16
   7        3          3           9  12  15
   8        3          1          12
   9        3          2          10  11
  10        3          1          16
  11        3          1          14
  12        3          1          17
  13        3          2          15  17
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       0    4    6    7    8
         2     8      10    0    0    4    7
         3    10       4    0    2    3    4
  3      1     1       2    0    0    3    8
         2     2       2    0   10    3    7
         3     8       2    0    0    3    4
  4      1     1       0    8    0    7    7
         2     4       8    0    9    6    5
         3     7       0    2    0    6    4
  5      1     1       8    0    5   10   10
         2     2       0    3    4    8    9
         3     4       7    0    0    8    9
  6      1     6       0    8    7    6    7
         2     7       0    7    0    4    7
         3    10       0    6    5    4    6
  7      1     3       6    6    9    8    8
         2     7       3    5    0    6    8
         3     7       6    0    0    6    7
  8      1     4       0    0    9    8    2
         2     8       6    0    0    6    1
         3     9       4    4    0    3    1
  9      1     2       0    0    4    6   10
         2     2       5    5    0    7    9
         3     8       0    0    4    5    9
 10      1     3       0    7    0    5    8
         2     5      10    3    0    5    8
         3     8       6    0    1    5    8
 11      1     4       9    9    0    3    8
         2     5       0    0    3    3    8
         3     5       0    9    0    3    7
 12      1     3       0    0   10    8   10
         2     5       4    0   10    7    7
         3     7       4    0   10    7    5
 13      1     1       0    7    5    3   10
         2     3       0    0    4    2    5
         3     9       3    0    0    2    3
 14      1     4       0    1    3    7    9
         2     5       9    0    0    6    9
         3     5       9    1    0    6    8
 15      1     4       0    0    9   10    6
         2     7       0    0    5    9    5
         3     9       3    6    0    9    3
 16      1     5       8    0    0    7    7
         2     8       5    4    0    6    7
         3     8       6    0    0    6    6
 17      1     1       0    6    6   10    8
         2     3       0    0    6    9    7
         3     6       2    3    0    9    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   10   11   14   91   99
************************************************************************