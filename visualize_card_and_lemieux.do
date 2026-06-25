use id year log_dailywages age female using "/Users/raffaelesaggio/Documents/GitHub/LeaveOutTwoWay/data/py_final_1985_2001_veneto_only.dta"



*age restrictions and age groups
drop if age<=25 | age>60
gen age_group = 0 if age>25 & age<=30
replace age_group = 1 if age>30 & age<=35
gen age_group = 2 if age>35 & age<=40
gen age_group = 3 if age>40 & age<=45
gen age_group = 4 if age>45 & age<=50
gen age_group = 5 if age>50 & age<=55
gen age_group = 6 if age>55 & age<=60










