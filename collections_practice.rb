
def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
   arr[1], arr[2] = arr[2], arr[1]
   return arr
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  arr.each do |ele|
    ele[2], "$" == ele[2]
  end
end
