FluTotalsAll <- read.csv("FluTotalsAll.csv")
#comparing proportions of all age groups
prop.test(x = FluTotalsAll$Deaths[1:5], n = FluTotalsAll$Flu.Cases[1:5])
#comparing proportions of all age groups except 65+
prop.test(x = FluTotalsAll$Deaths[1:4], n = FluTotalsAll$Flu.Cases[1:4])
#comparing proportions of age groups under 50
prop.test(x = FluTotalsAll$Deaths[1:3], n = FluTotalsAll$Flu.Cases[1:3])
#comparing proportions of age groups 4-50
prop.test(x = FluTotalsAll$Deaths[2:4], n = FluTotalsAll$Flu.Cases[2:4])
#comparing proportions of age groups 18 and up
prop.test(x = FluTotalsAll$Deaths[3:5], n = FluTotalsAll$Flu.Cases[3:5])
#comparing each pair of age groups
pairwise.prop.test(x = FluTotalsAll$Deaths[1:5], n = FluTotalsAll$Flu.Cases[1:5],p.adjust.method = "none")

# p-value is less than 0.05, there is a significant difference in deaths/cases per age group