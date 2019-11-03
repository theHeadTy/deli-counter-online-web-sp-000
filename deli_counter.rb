def line(array)
  
  if array.empty?
    puts 'The line is currently empty.'
  else
    array.map.with_index { |val, key|
      key += 1
      #The line is currently: 1. Logan 2. Avi 3. Spencer
      "The line is currently: #{key}. #{val}"
    }
    puts array
  end
    
end

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

line(other_deli)