# This script is to show how I computed the z-scores for the hypothesis tests in the drug crimes.pdf file

df_2017 <- df %>% 
  filter(year == 2017) 
  mean(df_2017$parent_group == "DRUG/NARCOTIC OFFENSES")
  sum(df_2017$parent_group == "DRUG/NARCOTIC OFFENSES")
  nrow(df_2017)
 
# 0.0322435
# 2357
# 73100
# 0.02939263

df_2018 <- df %>% 
  filter(year == 2018) 
  mean(df_2018$parent_group == "DRUG/NARCOTIC OFFENSES")
  sum(df_2018$parent_group == "DRUG/NARCOTIC OFFENSES")
  nrow(df_2018)


# 2214
# 75325



  
Pe_2017 <- (2357+1000)/(73100+75790)

num_2017 <- 0.0322435 - 0.01319435
denom_2017 <- sqrt(((Pe_2017*(1-Pe_2017))/73100) + ((Pe_2017*(1-Pe_2017))/75790))
             
num_2017/denom_2017
# 24.75236

Pe_2018 <- (2214+1000)/(75325+75790)

num_2018 <- 0.02939263-0.01319435
denom_2018 <- sqrt(((Pe_2018*(1-Pe_2018))/75325) + ((Pe_2018*(1-Pe_2018))/75790))
             
num_2018/denom_2018
# 21.82176
