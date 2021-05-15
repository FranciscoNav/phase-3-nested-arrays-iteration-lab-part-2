def find_min_in_nested_arrays(src)

  results = []
  row_index = 0
  
  while row_index < src.count do
    element_index = 0
    lowest_temp_element = 100

    while element_index < src[row_index].count do
  
      if src[row_index][element_index].to_i < lowest_temp_element.to_i
        lowest_temp_element = src[row_index][element_index]
      end
      element_index += 1
    end
  
    results << lowest_temp_element 
    row_index += 1
  end
  
  results 
end
