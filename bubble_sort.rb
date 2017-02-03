def bubble_sort(arr)
  swap = true
  n = (arr.length)-2
  i = 0
  while swap == true
    swap = false
    for i in 0..n do
      if arr[i] > arr[i+1]
        x = arr.slice!((i), 2)
        x.reverse!
        arr.insert((i), x[0], x[1])
        swap = true
      end
    end
    n -= 1
  end
  arr
end
