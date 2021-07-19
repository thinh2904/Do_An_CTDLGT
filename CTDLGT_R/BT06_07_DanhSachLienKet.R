# danh sach lien ket
lst <- list() # tạo một danh sách trống (độ dài bằng 0)
lst[[1]] <- 1 # tự động mở rộng lst
lst[[2]] <- 2 # thêm giá trị
lst
lst <- list(1, 2, 3, 4, 5)    # danh sách 5 mục
lst <- vector("list", 100)  # 100 NULLs
lst[[1]] <- 1
lst[[100]] <- 100  # lst hiện chứa 1, NULL, ..., NULL, 100
lst
