\ Model Q2_48
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  3 x45 + 6 x46 + 8 x47 + 3 x56 + 7 x57 + 5 x67 + 2 x68 + 6 x78
Subject To
 fourthconstraint: x45 + x46 + x47 = 1
 fifthconstraint: - x45 + x56 + x57 = 0
 sixthconstraint: - x46 - x56 + x67 + x68 = 0
 seventhconstraint: - x47 - x57 - x67 + x78 = 0
 eighthconstraint: x68 + x78 = 1
Bounds
End
