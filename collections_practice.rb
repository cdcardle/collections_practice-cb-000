def sort_array_asc(array)
  array.sort {|a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, first, second)
  array[first], array[second] = array[second], array[first]
  array
end

def reverse_array(array)
  #array.reverse
  array.sort {|a, b| array.index(b) <=> array.index(a)}
end

def kesha_maker(array)
  array.each {|e| e[2] = '$'}
end

def find_a(array)
  array.select {|e| e.start_with?('a')}
end

def sum_array(array)
  array.inject {|a, b| a + b}
end

def add_s(array)
  array.each_with_index.collect {|e, i| i == 1 ? array[i] = e : array[i] = "#{e}s"}
end
