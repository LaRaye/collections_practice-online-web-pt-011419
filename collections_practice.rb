require "pry" 

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end 
end

def swap_elements(array)
 array[1], array[2] = array[2], array[1]
 array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end
  
def kesha_maker(array)
  $_array = [ ]
  
  array.each {|element| $_array << element}
  $_array.each {|string| string[2] = "$"}
  
  $_array
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, i| sum + i}
end
    
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element << "s"
    
    elsif index = 1 
      element
    end
  end
end
  
  
  
  
  
  