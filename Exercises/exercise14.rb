contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
categories = [:email, :address, :phone]

contacts.each {|key,value|
  categories.each {|title|
    value[title] = contact_data.shift
  }
}

puts contacts
