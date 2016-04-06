array = [28214, 63061, 49928, 98565, 31769, 42316, 23674, 3540, 34953, 70282,
  22077, 94710, 50353, 17107, 73683, 33287, 44575, 83602, 33350, 46583]

# What is the sum of all the numbers in array?
sum = 0
array.each do |number|
  sum += sum + number
end

# How would you print out each value of the array?
array.each do |number|
  puts number
end

# What is the sum of all of the even numbers?
sum = 0
array.each do |number|
  if number % 2 == 0
    sum = sum + number
  end
end
puts sum

# What is the sum of all of the odd numbers?
sum = 0
array.each do |number|
  if number % 2 == 1
    sum = sum + number
  end
end
puts sum

# What is the sum of all the numbers divisble by 5?
sum = 0
array.each do |number|
  if number % 5 == 0
    sum = sum + number
  end
end
puts sum

# What is the sum of the squares of all the numbers in the array?
sum = 0
array.each do |number|
    sum = sum + (number * number)
  end
puts sum

array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari",
  "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo",
  "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

# How would you print out each name backwards in array?
array.each do |name|
  name = name.reverse
  puts name
end

# What are the total number of characters in the names in array?
sum = 0
array.each do |name|
  sum = sum + name.length
end
puts sum

# How many names in array are less than 5 characters long?
count = 0
array.each do |name|
  if name.length < 5
  count += 1
  end
end
puts count

# How many names in array end in a vowel?
count = 0
vowels = ["a", "e", "i", "o", "u"]
array.each do |name|
  vowels.each do |vowel|
    if name.split("").last == vowel
      count = count + 1
    end
  end
end
puts count

# How many names in array are more than 5 characters long?
count = 0
array.each do |name|
  if name.length > 5
  count += 1
  end
end
puts count

# How many names in array are exactly 5 characters in length?
count = 0
array.each do |name|
  if name.length == 5
  count += 1
  end
end
puts count
