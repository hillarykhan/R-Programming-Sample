acs <- read.csv(url("http://stat511.cwick.co.nz/homeworks/acs_or.csv"))
plot(x = acs$age_husband , y = acs$age_wife, type = 'p')

