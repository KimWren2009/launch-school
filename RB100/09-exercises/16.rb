contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
arr = [:email, :address, :phone]
contacts = {"Joe Smith" => {}}

arr.each do |key|
  contacts["Joe Smith"][key] = contact_data.shift
end

p contacts
