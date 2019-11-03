def line(array)
  
  if array.empty?
    puts 'The line is currently empty.'
  else
    puts "The line is currently:\n"
    
    new = []
    array.each.with_index { |val, key|
      key += 1
      new << "#{key}. #{val}"
    }
    puts "#{new.join(" ")}"
  end
    
end

katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

line(katz_deli)
line(other_deli)
line(another_deli)