numbers.each do |number|
  puts 3 * number
end
# = For each element called ‘number’ in the array ‘numbers’,
# print out that number multiplied by 3.

names.each do |name|
  puts name.length
end
# =  For each element called ‘name’ in the array ‘names’,
# print out the number of characters in that element.

sum = 0
numbers.each do |number|
  sum += number
end
puts sum
# = For each element called ’number’ in the array ‘numbers’,
# add its value to the variable ‘sum’, then print out the sum total.

hash.each do |name, age|
  puts "#{name} is #{age} years old."
end
# = For each key-value pair in 'hash',
# print 'name' & 'age' values in a sentece.

sum = 0
account.each do |transaction, value|
  sum += value
end
puts "The value the account is #{sum}"
# = For each key-value pair in hash 'account',
# add its value to variable 'sum',
# then print out sum total in a sentence.

addresses.each do |name, address|
  puts "#{name} lives on #{address}"
end
# = For each key-value pair in hash 'addresses',
# print 'name' & 'address', in a sentence stating where they live.
