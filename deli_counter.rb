# Write your code here.
def line(numCustomers)
  count = 0
  if numCustomers == 1
    puts 'The line is currently empty.'
  end
  else
    puts 'The line is currently: '
    numCustomers.each {|name| do
      puts count + '. ' + name + ' '
      count += 1}
    end
end
