require "Pry"

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
#What are the names of everyone in people?
people[0].each do |name, phone, company, children|
  puts name
end

#What are the names of all the children in people?
people[0].each do |name, phone, company, children|
  unless people[0][name]["children"].nil?
    puts people[0][name]["children"]
  end
end

#How would you create a new hash called phone_numbers that has a
#key of a name and value of a phone number in people?
people << {"phone_numbers" => {"name" => "phone number"}}

#How would you create a new hash called employers that has a key of a
#name and a value of a company name in people?
people << {"employers" => {"name" => "company name"}}

#How would you create a new hash called children_count that has a key of a
#name and a value of the number of children a person has?
people << {"children_count" => {"name" => :children}}
