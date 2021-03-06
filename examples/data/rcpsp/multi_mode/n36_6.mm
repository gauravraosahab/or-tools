************************************************************************
file with basedata            : cn36_.bas
initial value random generator: 2123284891
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        2       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   9
   3        3          3          11  12  13
   4        3          3           5   6  16
   5        3          2          11  13
   6        3          3           7   8   9
   7        3          2          13  15
   8        3          1          14
   9        3          2          10  17
  10        3          2          11  14
  11        3          1          15
  12        3          3          14  16  17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1      10    9    0    9    0
         2     4      10    7    5    0    0
         3     7       9    7    4    7    5
  3      1     4       4    6    0    3    0
         2    10       4    5    7    0    8
         3    10       3    4    8    0    0
  4      1     3       5    9    0    0    7
         2     5       4    8    0    9    0
         3     9       2    5    0    5    0
  5      1     1       6    7    0    0   10
         2     8       6    4    0    7    0
         3     8       5    4   10    0    0
  6      1     1       2    8    0    0    9
         2     3       2    8   10   10    5
         3     9       2    7    9    9    4
  7      1     1       6    5    0    8    0
         2     6       6    4    0    6    3
         3     9       6    2    0    5    0
  8      1     1       3    9    0    0    5
         2     7       2    6    7    0    0
         3     9       2    4    6    7    0
  9      1     1       9    7    0    0   10
         2     3       8    5    4    0    0
         3     7       8    3    0    7    9
 10      1     3       6    4    0    0    3
         2     4       6    3    6    2    0
         3     7       5    2    4    2    0
 11      1     1       4    7    8    0    0
         2    10       4    2    8    3    0
         3    10       4    3    0    0    3
 12      1     1       8    8    4    5    8
         2     1       8   10    0    6    0
         3     9       7    6    0    0    9
 13      1     5       6    8    0    0    7
         2     5       5    8    0    4    7
         3     6       4    8    0    4    0
 14      1     6       8    8    0    0    6
         2     6      10    6    0    8    0
         3     9       5    6    3    0    0
 15      1     6       7    4    4   10    9
         2     6       6    5    5   10    0
         3     7       5    3    0   10    0
 16      1     3       6    9    8    6    0
         2     8       6    9    7    6    5
         3     8       6    9    7    4    9
 17      1     2       9    9    6    0    0
         2     2       8    8    0    1    5
         3     9       6    4    0    0    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   18   20   26   39   30
************************************************************************
