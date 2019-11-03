def line(array)
  
  if array.empty?
    puts 'The line is currently empty.'
  else
    array.select.with_index { |val, key|
      #The line is currently: 1. Logan 2. Avi 3. Spencer
      "The line is currently: #{key}. #{val}"
    }
  end
    
end

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

line(other_deli)