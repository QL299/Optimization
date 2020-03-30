\ Model Shortest_path
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  0 X00 + X01 + 2 X02 + 0 X03 + 0 X04 + 0 X05 + 0 X06 + 0 X07 + 0 X10
   + 0 X11 + X12 + 5 X13 + 2 X14 + 0 X15 + 0 X16 + 0 X17 + 0 X20 + 0 X21
   + 0 X22 + 2 X23 + X24 + 4 X25 + 0 X26 + 0 X27 + 0 X30 + 0 X31 + 0 X32
   + 0 X33 + 3 X34 + 6 X35 + 8 X36 + 0 X37 + 0 X40 + 0 X41 + 0 X42 + 0 X43
   + 0 X44 + 3 X45 + 7 X46 + 0 X47 + 0 X50 + 0 X51 + 0 X52 + 0 X53 + 0 X54
   + 0 X55 + 5 X56 + 2 X57 + 0 X60 + 0 X61 + 0 X62 + 0 X63 + 0 X64 + 0 X65
   + 0 X66 + 6 X67 + 0 X70 + 0 X71 + 0 X72 + 0 X73 + 0 X74 + 0 X75 + 0 X76
   + 0 X77
Subject To
 R0: X01 + X02 = 1
 R1: X57 + X67 = 1
 R2: - X01 + X12 + X13 + X14 = 0
 R3: - X02 - X12 + X23 + X24 + X25 = 0
 R4: - X13 - X23 + X34 + X35 + X36 = 0
 R5: - X14 - X24 - X34 + X45 + X46 = 0
 R6: - X25 - X35 - X45 + X56 + X57 = 0
 R7: - X36 - X46 - X56 + X67 = 0
Bounds
End
