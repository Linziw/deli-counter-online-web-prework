katz_deli = []
queue = []

def names_and_positions(katz_deli)
  i=0
  katz_deli.each do |name|
    i+=1
    queue.push "#{i}. #{name} "
  end
  return queue
end

  

def line(katz_deli, queue)
  if katz_deli.length == 0
puts "The line is currently empty."  
else 
  puts "The line is currently #{queue}"
  
end
end