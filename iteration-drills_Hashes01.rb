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

#How would you print out all the names of the artists?
best_records.each do |artist, album|
  puts artist
end

#How would you print out all the names of the albums?
best_records.each do |artist, album|
  puts album
end

#Which artist has the longest name?
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

#How would you change all the album titles for every artist to Greatest Hits?
best_records.each do |artist, album|
  album = "Greatest Hits"
end

#How would you delete a key-value pair if the artist's name ends in a vowel?
vowels = ["a", "e", "i", "o", "u"]
best_records.each do |artist, album|
  vowels.each do |vowel|
    if artist.split("").last == vowel
      best_records.delete(artist)
    end
  end
end
