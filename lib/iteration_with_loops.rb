require 'pry'

def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count = 0
  each = []
  sub_each = []
  new_string = ""
  while count < src.length do
    binding.pry
    each << src[count]
    inner_count = 0
    while inner_count < src[count].length do
      sub_each << each[inner_count]
      sub_each.select{|string|}
      inner_count += 1
    end
    
    count += 1
  end
  new_string += each.join(" ")
  new_string
end