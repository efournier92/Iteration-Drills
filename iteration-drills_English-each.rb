# For every element 'word' in the array 'sentences' print out the word.
sentences.each do |word|
  puts word
end

# For every element 'phone_number' in the array 'numbers'
# print out the phone number if it is a MA area code.
mass_area_codes = ["339","351","413","508","617","774","781","857","978"]
numbers.each do |phone_number|
  mass_area_codes.each do |area_code|
    if phone_number.include?(area_code)
      puts phone_number
    end
  end
end

# For every element number in the array 'numbers' print out every odd number.
numbers.each do |number|
  if number % 2 == 1
    puts number
  end
end

# For every name-age pair in the hash 'ages', print out each pair.
ages.each do |name, age|
  puts "#{name}, #{age}"
end

# For every name-age pair in the hash 'ages',
# print out a pair if the age is > 10.
ages.each do |name, age|
  if age > 10
    puts "#{name}, #{age}"
  end
end

# For every name-age pair in the hash 'ages',
# print out a pair if the age is even.
ages.each do |name, age|
  if age % 2 == 0
    puts "#{name}, #{age}"
  end
end
