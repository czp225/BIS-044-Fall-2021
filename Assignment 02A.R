DateTime <- data()
class(DateTime)
"character"
typeof(DateTime)
"character"

Date <- Sys.Date()
class(Date)
"Date"
typeof(Date)
"double"

Daysleft = as.double(as.Date("2021-12-03")-Sys.Date())