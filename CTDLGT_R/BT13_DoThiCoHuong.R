#là một đồ thị được tạo thành từ tập hợp các đỉnh được nối bởi các cạnh, trong đó các cạnh có hướng liên kết với chúng.
install.packages('igraph')
library(igraph)
# nối theo từng cặp một  (1,2), (2,3)....
a = make_graph(c(1, 2, 2, 3, 3, 4, 5, 6, 4,1, 2,4, 4,5, 6,1), directed = TRUE)
plot(a)
