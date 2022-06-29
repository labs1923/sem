# Write an R program to read a csv file and analyse the data in the file in R.
data = read.csv("input.csv")
print(data)
# max salary in data
sal = max(data$salary)
print(sal)
# employee with max salary
emp = subset(data, salary==max(salary))
print(emp)
# employee working in IT dept
emp1 = subset(data, dept == "IT")
print(emp1)
# employee working in IT dept and having sal > 600 
emp2 = subset(data,  dept=="IT" & salary>600 )
print(emp2)