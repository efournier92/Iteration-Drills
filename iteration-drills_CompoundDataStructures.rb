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

# How would you print out all the names of people?
people.each do |name, phone, company, children|
  puts name
end

# How would you print out all the names of people and which company they work for?
people.each do |name, phone, company, children|
  puts "#{name}, #{people[name]["company"]}"
end

# What are the names of all the children of everyone in people?
people.each do |name, phone, company, children|
  unless people[name]["children"].nil?
    puts people[name]["children"]
  end
end

# What are the names of all the companies that people work for?
people.each do |name, phone, company, children|
  puts people[name]["company"]
end

# How would you convert all the phone numbers to the same standard (pick one)?
people.each do |name, phone, company, children|
  raw_digits = people[name]["phone"].gsub!(/[). (-]/, '').to_s.split('')
  if raw_digits.first == "1"
    raw_digits.shift
  end
  raw_digits = raw_digits.insert(3, '-').insert(7, '-')
  formatted = raw_digits.join("")
  puts formatted
end

people =
[
    {
          "Derek Wehner" => {
               "phone" => "588-047-7782",
             "company" => "Daniel-Carroll",
            "children" => [
                "Phoebe",
                "Gretchen",
                "Wiley"
            ]
        },
           "Ali Koelpin" => {
               "phone" => "1-127-057-0020",
             "company" => "Rau, Rutherford and Lockman",
            "children" => [
                "Juwan"
            ]
        },
        "Ervin Prohaska" => {
               "phone" => "(393) 630-3354",
             "company" => "Carter Inc",
            "children" => [
                "Virgil",
                "Piper",
                "Josianne"
            ]
        },
          "Hellen Borer" => {
              "phone" => "1-687-825-0947",
            "company" => "Maggio, Ferry and Moen"
        },
        "Elinor Johnson" => {
              "phone" => "819.911.5553",
            "company" => "Pollich Group"

        },
        "Richmond Murray" => {
               "phone" => "1-516-432-2364",
             "company" => "Sporer and Sons",
            "children" => [
                "Kade",
                "Sage"
            ]
        },
            "Nakia Ferry" => {
               "phone" => "134-079-2237",
             "company" => "Hamill, O'Keefe and Lehner",
            "children" => [
                "Rollin"
            ]
        },
    }
]

# What are the names of everyone in people?
people[0].each do |name, phone, company, children|
  puts name
end

# What are the names of all the children in people?
people[0].each do |name, phone, company, children|
  unless people[0][name]["children"].nil?
    puts people[0][name]["children"]
  end
end

# How would you create a new hash called phone_numbers that has a
# key of a name and value of a phone number in people?
people << {"phone_numbers" => {"name" => "phone number"}}

# How would you create a new hash called employers that has a key of a
# name and a value of a company name in people?
people << {"employers" => {"name" => "company name"}}

# How would you create a new hash called children_count that has a key of a
# name and a value of the number of children a person has?
people << {"children_count" => {"name" => :children}}
