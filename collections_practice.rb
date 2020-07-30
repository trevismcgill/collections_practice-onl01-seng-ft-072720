
def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |cash|
    cash[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.each do |a_test|
    if a_test[0] == "a"
      a_array.push(a_test)
    end
  end
    return a_array
end

def sum_array(array)
  array.inject(0, &:+)
end

def add_s(array)
  array.each_with_index do |item, index|
    if index == 1
    nil
    else
      item << "s"
    end
  end
end
