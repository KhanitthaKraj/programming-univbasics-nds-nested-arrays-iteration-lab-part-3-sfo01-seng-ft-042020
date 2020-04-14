def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  count = 0
  each = []
  new_string = ""
  while count < src.length do
    each << src[count]
    inner_count = 0
    while inner_count < src[count].length do
      each.select{|string|}
      inner_count += 1
    end
    new_string = each.join(" ")
    count += 1
  end
  new_string
end