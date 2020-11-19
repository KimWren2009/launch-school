contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = "joe@email.com"
contacts["Joe Smith"][:address] = "123 Main st."
contacts["Joe Smith"][:phone] = "555-123-4567"
contacts["Sally Johnson"][:email] = "sally@email.com"
contacts["Sally Johnson"][:address] = "404 Not Found Dr."
contacts["Sally Johnson"][:phone] = "123-234-3454"


puts contacts

# Expected output:
#  {
#    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
#    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
#  }