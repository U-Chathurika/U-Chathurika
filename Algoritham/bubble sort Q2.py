arr =[]
for v in range (5):
    arr.append(int(input("Enter the values :")))
print(arr)

def BubbleSort(arr):
    n = len(arr)
    for i in range(n):
        for j in range (0,n-i-1):
             if arr[j] < arr[j + 1]:
                 arr[j],arr[j + 1] = arr[j + 1],arr[j]
BubbleSort(arr)
print("Sorted Array in descending order : " , arr)

                 
 
    
