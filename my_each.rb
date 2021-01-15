def my_each # put argument(s) here
  # code here
end

def my_each(arr)
  i = 0
while i < arr.length
    yield(arr[i])
    i += 1
  end
  arr
end