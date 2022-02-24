sessionInfo()

df <- installed.packages()
df[names(df[, 3]) == "stringr", ]
#df <- data.frame(
#  package = names(installed.packages()[,3]),
#  version = unname(installed.packages()[,3])
#)
#df[df$package == "stringr", ]

library(stringr)
message(stringr::str_trim("   Hello world   "))
