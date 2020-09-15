katz_deli = []

def line(deli)
  if deli.count == 0
    puts "The line is currently empty."
  else
    counter = 1
    message = "The line is currently: "
    deli.each do |customer| 
      message += "#{counter}. #{customer}"
      counter += 1
    end
    puts message
  end
end