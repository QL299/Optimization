\ Model Q3
\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  1175 x13 + 1580 x14 + 1430 x23 + 1700 x24 + 1370 x35 + 1505 x36 + 1490 x37
   + 1190 x45 + 1210 x46 + 1240 x47
Subject To
 firstconstraint: x13 + x14 = 600
 secondconstraint: x23 + x24 = 900
 thirdconstraint: x35 + x45 = 450
 fourthconstraint: x36 + x46 = 600
 fifthconstraint: x37 + x47 = 450
 sixthconstraint: - x13 - x23 + x35 + x36 + x37 = 0
 seventhconstraint: - x14 - x24 + x45 + x46 + x47 = 0
Bounds
 x13 <= 375
 x14 <= 450
 x23 <= 525
 x24 <= 600
 x35 <= 300
 x36 <= 450
 x37 <= 300
 x45 <= 375
 x46 <= 450
 x47 <= 225
End
