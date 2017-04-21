echo "Nhap n: "
read n
echo "in tất cả các phần tử từ 1-n"
for(( i=1 ; i<=n ; i=$i+1 ))
do
	echo $i 
	let "tong += $i "
done
echo "tong la: "
echo $tong


