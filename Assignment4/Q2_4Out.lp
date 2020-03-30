\ Model Q2_26
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  x23 + 2 x25 + 5 x24 + x35 + 2 x34 + 4 x36 + 3 x45 + 6 x46 + 3 x56
Subject To
 secondconstraint: x23 + x25 + x24 = 1
 thirdconstraint: - x23 + x35 + x34 + x36 = 0
 fourthconstraint: - x24 - x34 + x45 + x46 = 0
 fifthconstraint: - x25 - x35 - x45 + x56 = 0
 sixthconstraint: x36 + x46 + x56 = 1
Bounds
End
