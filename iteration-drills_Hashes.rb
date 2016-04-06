best_records = {
 "Tupac"=>"All Eyez on Me",
 "Eminem"=>"The Marshall Mathers LP",
 "Wu-Tang Clan"=>"Enter the Wu-Tang (36 Chambers)",
 "Led Zeppelin"=>"Physical Graffiti",
 "Metallica"=>"The Black Album",
 "Pink Floyd"=>"The Dark Side of the Moon",
 "Pearl Jam"=>"Ten",
 "Nirvana"=>"Nevermind"
 }

# How would you print out all the names of the artists?
best_records.each do |artist, album|
  puts artist
end

# How would you print out all the names of the albums?
best_records.each do |artist, album|
  puts album
end

# Which artist has the longest name?
longest = 0
longest_name = ""
best_records.each do |artist, album|
  if artist.length > longest
    longest = artist.length
    longest_name = artist.to_s
  elsif artist.length == longest
    artist_01 = longest_name
    artist_02 = artist
    longest_name = "TIE: Both #{artist_01} & #{artist_02} have the longest name"
  end
end
puts longest_name

# How would you change all the album titles for every artist to Greatest Hits?
best_records.each do |artist, album|
  album = "Greatest Hits"
end

# How would you delete a key-value pair if the artist's name ends in a vowel?
vowels = ["a", "e", "i", "o", "u"]
best_records.each do |artist, album|
  vowels.each do |vowel|
    if artist.split("").last == vowel
      best_records.delete(artist)
    end
  end
end

ages = {"Arch"=>89, "Gretchen"=>93, "Simone"=>12, "Daija"=>96, "Alivia"=>22,
"Serena"=>28, "Alek"=>3, "Lula"=>24, "Christian"=>62, "Darryl"=>47, "Otha"=>32,
"Evalyn"=>44, "Lincoln"=>27, "Rebeca"=>99, "Beatrice"=>99, "Kelton"=>10,
"Zachary"=>18, "Aurelie"=>91, "Dell"=>71, "Lisandro"=>22}

# How would you print out all the names of ages?
ages.each do |name, age|
  puts name
end

# How would you print out each key-value pair in the format of
# <name> is <age> years old?
ages.each do |name, age|
  puts "#{name} is #{age} years old."
end

# How would you print out every person with odd numbered age?
ages.each do |name, age|
  if age % 2 == 1
    puts name
  end
end

# How would you delete everyone under 25 years of age?
ages.each do |name, age|
  if age < 25
    ages.delete(name)
  end
end

# What is the name and age of everyone with a name greater than or equal
# to 5 characters?
ages.each do |name, age|
  if name.length >= 5
    puts "#{name}, #{age}"
  end
end
