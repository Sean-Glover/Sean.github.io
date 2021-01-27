# Add covid cases and flu cases together to get the total amount of cases for the two. Do the same for the
# deaths from the two.

# 13,979,674 cases	273,299 deaths - covid
# 38,194,505 cases	21,909 deaths - Flu

#Flu Cases vs All Cases
prop.test(x = 38194505, n = 39592469, alternative = "less")
#Covid Cases vs All Cases
prop.test(x = 1397964, n = 39592469, alternative = "less")
# Flu Deaths vs All Deaths
prop.test(x = 21909, n = 295208, alternative = "less")
#Covid Deaths vs All Deaths
prop.test(x = 273299, n = 295208, alternative = "less")



