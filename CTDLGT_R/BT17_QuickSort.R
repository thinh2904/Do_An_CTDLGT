#Là thuật toán sắp xếp kiểu phân chia bằng cách phân chia mảng dữ liệu thành các nhóm phần tử nhỏ hơn.
# Ý tưởng:
# Bước 1: Lấy phần tử chốt là phần tử ở cuối danh sách.
# Bước 2: Chia mảng theo phần tử chốt.
# Bước 3: Sử dụng sắp xếp nhanh một cách đệ qui với mảng con bên trái.
# Bước 4: Sử dụng sắp xếp nhanh một cách đệ qui với mảng con bên phải.


# Tạo hàm: truyền vào arr: list cần sắp xếp
quickSort <- function(arr) {
  mid <- sample(arr, 1)
  left <- c()
  right <- c()
   #Chia mảng theo phần tử chốt.
  lapply(arr[arr != mid], function(d) {
    if (d < mid) {
      left <<- c(left, d)
    }
    else {
      right <<- c(right, d)
    }
  })
  # đệ qui với mảng con bên trái.
  if (length(left) > 1) {
    left <- quickSort(left)
  }
  # đệ qui với mảng con bên phải.
  if (length(right) > 1) {
    right <- quickSort(right)
  }
  c(left, mid, right)
}
a = c(-35,6,7,1,0,398,1000,-99)
quickSort(a)
