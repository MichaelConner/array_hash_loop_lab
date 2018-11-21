def add_array_lengths(array_1, array_2)
return array_1.length + array_2.length
end


def sum_array(numbers)
 for number in numbers
   total = number.to_i + total.to_i
 end
 return total
end


def find_item(array, item)
  for name in array
    if name == item
      return true
    end
  end
  return false
end
