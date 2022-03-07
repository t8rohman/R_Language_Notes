#Dates and Times in R

#1. Converting from strings
ymd("2021-01-20")
mdy("January 20th, 2021")
dmy("20-Jan-2021")

#2. Creating date-time components
ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")

#3. Switching between existing date-time objects
as_date(now()) #convert a date-time to a date

