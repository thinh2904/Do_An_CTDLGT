#Là một cấu trúc dữ liệu dùng để lưu giữ các đối tượng theo cơ chế vào trước ra trước
install.packages('dequer')

library(dequer)

# Queue
q <- queue()
for (i in 1:5) pushback(q, i)
str(q)
pop(q)
str(q)
pop(q)
str(q)
pop(q)
str(q)
