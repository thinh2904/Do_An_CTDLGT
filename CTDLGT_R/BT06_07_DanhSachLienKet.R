# danh sach lien ket
#Danh sách liên kết đơn là một tập hợp các Node được phân bố động
#được sắp xếp theo cách sao cho mỗi Node chứa “một giá trị”(Data) và “một con trỏ”(Next). 
#Con trỏ sẽ trỏ đến phần tử kế tiếp của danh sách liên kết đó. 
#Nếu con trỏ mà trỏ tới NULL, nghĩa là đó là phần tử cuối cùng của linked list
lst <- list() # tạo một danh sách trống (độ dài bằng 0)
lst[[1]] <- 1 # tự động mở rộng lst
lst[[2]] <- 2 # thêm giá trị
lst
lst <- list(1, 2, 3, 4, 5)    # danh sách 5 mục
lst
#liên kết kép có thể duyệt danh sách theo cả hai chiều bởi vì có con trỏ để truy cập note trước và note sau. 
#Nên khi muốn tìm kiếm dữ liệu trong danh sách ta không cần phải duyệt từ đầu đến cuối.
lst <- vector('list', 100)  # 100 NULLs
lst[[1]] <- 1
lst[[2]] <- 5
lst[[100]] <- 100  # lst hiện chứa 1,2, NULL, ..., NULL, 100
lst
