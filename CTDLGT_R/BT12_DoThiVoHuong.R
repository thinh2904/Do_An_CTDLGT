#Là đồ thị mà các cạnh của nó không có hướng, mỗi cạnh là một quan hệ hai chiều và mỗi cạnh có thể duyệt qua hai hướng
install.packages('igraph')
library(igraph)
help(graph)
# A nối B nối C nối D nối A
# E nối với A,B,C,D
vo_huong <-make_graph( ~ A-B-C-D-A, E-A:B:C:D)
plot(vo_huong)

