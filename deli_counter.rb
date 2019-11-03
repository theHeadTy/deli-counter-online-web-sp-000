class DeliCounter
  attr_accessor :katz_deli, :other_deli, :another_deli
  
  def line(array)
    puts 'The line is currently empty.'
  end
  
end

deli = DeliCounter.new

deli.line([])