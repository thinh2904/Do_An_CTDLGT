#Là thuật toán lặp lại công việc đổi chỗ 2 số liên tiếp nhau nếu chúng đứng sai thứ tự(số sau bé hơn số trước với trường hợp sắp xếp tăng dần) cho đến khi dãy số được sắp xếp.
# Ý tưởng:
# lặp lại công việc đổi chỗ 2 số liên tiếp nhau nếu chúng đứng
# sai thứ tự(số sau bé hơn số trước với trường hợp sắp xếp tăng dần)
# cho đến khi dãy số được sắp xếp.

# tạo hàm với tham số x là một list cần sắp xếp
bubble <- function(x){
  n<-length(x)
  # so sánh từng 2 số một liền kề
  for(j in 1:(n-1)){
    for(i in 1:(n-j)){
      if(x[i]>x[i+1]){
        temp<-x[i]
        x[i]<-x[i+1]
        x[i+1]<-temp
      }
    }
  }
  return(x)
}
# tạo một vector cần sắp xếp
ahuhu = c(5,-9,12,65,7,8,5)
bubble(ahuhu)
