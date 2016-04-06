array = ["joanie", "annamarie", "muriel", "drew", "reva", "belle", "amari",
  "aida", "kaylie", "monserrate", "jovan", "elian", "stuart", "maximo",
  "dennis", "zakary", "louvenia", "lew", "crawford", "caitlyn"]

#How would you print out each name backwards in array?
array.each do |name|
  name = name.reverse
  puts name
end

#What are the total number of characters in the names in array?
sum = 0
array.each do |name|
  sum = sum + name.length
end
puts sum

#How many names in array are less than 5 characters long?
count = 0
array.each do |name|
  if name.length < 5
  count += 1
  end
end
puts count

#How many names in array end in a vowel?
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

#How many names in array are more than 5 characters long?
count = 0
array.each do |name|
  if name.length > 5
  count += 1
  end
end
puts count

#How many names in array are exactly 5 characters in length?

count = 0
array.each do |name|
  if name.length == 5
  count += 1
  end
end
puts count
