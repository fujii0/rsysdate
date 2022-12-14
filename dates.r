#R version 4.2.2 (2022-10-31)
Sys.Date()
# "2022-11-13"  
## TODAY
end.of.the.month <- as.Date("2022-11-30")
# "2022-11-30"
text.format <- format(Sys.Date())
# "2022-11-13"
today.as.B.format <- format(Sys.Date(), format="%B %dth %Y")
# "November 13th 2022"
gantan.from.int <- as.Date(ISOdate(2023,1,1))
# "2023-01-01"
julianday.like.unix <- julian(Sys.Date())
# 19309
attr(,"origin")
# "1970-01-01"
as.integer(as.Date("1970-01-01"))
# 0
## Same origin
p <- as.POSIXlt(Sys.Date())
# "2022-11-13 UTC"
p$mday
# 13
p$mon
# 10
## JANUARY is 0
p$year
# 122
## Years start from 1900
p$wday
# 0
## SUNDAY
p$yday
# 316
# from Jan.1st
p$isdst
# 0
## Now is not daylight saving time
t <- Sys.Date()
seq(from=t, to=as.Date("2023-12-31"), by=30)
 # "2022-11-13" "2022-12-13" "2023-01-12" "2023-02-11" "2023-03-13"
 # "2023-04-12" "2023-05-12" "2023-06-11" "2023-07-11" "2023-08-10"
# "2023-09-09" "2023-10-09" "2023-11-08" "2023-12-08"
seq(from=t, to=as.Date("2023-12-31"), by="week")
 # "2022-11-13" "2022-11-20" "2022-11-27" "2022-12-04" "2022-12-11"
 # "2022-12-18" "2022-12-25" "2023-01-01" "2023-01-08" "2023-01-15"
# "2023-01-22" "2023-01-29" "2023-02-05" "2023-02-12" "2023-02-19"
# "2023-02-26" "2023-03-05" "2023-03-12" "2023-03-19" "2023-03-26"
# "2023-04-02" "2023-04-09" "2023-04-16" "2023-04-23" "2023-04-30"
# "2023-05-07" "2023-05-14" "2023-05-21" "2023-05-28" "2023-06-04"
# "2023-06-11" "2023-06-18" "2023-06-25" "2023-07-02" "2023-07-09"
# "2023-07-16" "2023-07-23" "2023-07-30" "2023-08-06" "2023-08-13"
# "2023-08-20" "2023-08-27" "2023-09-03" "2023-09-10" "2023-09-17"
# "2023-09-24" "2023-10-01" "2023-10-08" "2023-10-15" "2023-10-22"
# "2023-10-29" "2023-11-05" "2023-11-12" "2023-11-19" "2023-11-26"
# "2023-12-03" "2023-12-10" "2023-12-17" "2023-12-24" "2023-12-31"
