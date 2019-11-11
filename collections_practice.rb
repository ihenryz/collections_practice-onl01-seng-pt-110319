require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by{ |array| array.count(array) }
end

def swap_elements(names)
  temp = names[1]
  names[1] = names[names.length - 1]
  names[names.length - 1] = temp
  names
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each {|a| new_array << a.sub(a[2], "$")}
  new_array
end

def find_a(fruit)
  fruit.select {|fruit| fruit.start_with?("a")}
end

def sum_array(nums_array)
  nums_array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |array, index|
    if  index != 2
      array.concat("s")
    end
  end
end

# def add_s(array)
#   array.each_with_index { |array, index| array.concat("s") if index != 1}
# end