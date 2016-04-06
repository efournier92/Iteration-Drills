people =
{
  "Alia O'Conner PhD" => {
         "phone" => "538.741.1841",
       "company" => "Leuschke-Stiedemann",
      "children" => [
          "Simone",
          "Cindy",
          "Jess"
      ]
  },
           "Ike Haag" => {
         "phone" => "(661) 663-8352",
       "company" => "Carter Inc",
      "children" => [
          "Joe",
          "Ofelia",
          "Deron"
      ]
  },
       "Brian Heller" => {
         "phone" => "1-288-601-5886",
       "company" => "O'Conner Group",
      "children" => [
          "Renee"
      ]
  },
       "Maryse Johns" => {
         "phone" => "218-571-8774",
       "company" => "Kuhlman Group",
      "children" => [
          "Dominick",
          "Tricia"
      ]
  },
  "Dr. Adela DuBuque" => {
        "phone" => "1-203-483-1226",
      "company" => "Heidenreich, Nietzsche and Dickinson"
  }
}

#How would you print out all the names of people?
people.each do |name, phone, company, children|
  puts name
end

#How would you print out all the names of people and which company they work for?
people.each do |name, phone, company, children|
  puts "#{name}, #{people[name]["company"]}"
end

#What are the names of all the children of everyone in people?
people.each do |name, phone, company, children|
  unless people[name]["children"].nil?
    puts people[name]["children"]
  end
end


#What are the names of all the companies that people work for?
people.each do |name, phone, company, children|
  puts people[name]["company"]
end

#How would you convert all the phone numbers to the same standard (pick one)?
people.each do |name, phone, company, children|
  raw_digits = people[name]["phone"].gsub!(/[). (-]/, '').to_s.split('')
  if raw_digits.first == "1"
    raw_digits.shift
  end
  raw_digits = raw_digits.insert(3, '-').insert(7, '-')
  formatted = raw_digits.join("")
  puts formatted
end
