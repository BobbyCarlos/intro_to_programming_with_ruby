# ex14.rb

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

            

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


# '''''''''''''''''''''''''''
# output new 'contacts' hash from ex12.rb

# {"Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :tel=>"555-123-4567"}, 
# "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.", :tel=>"123-234-3454"}}

# contacts["Joe Smith"][:email] = contact_data[0][0]
# contacts["Joe Smith"][:address] = contact_data[0][1]
# contacts["Joe Smith"][:tel] = contact_data[0][2]

# ---------------------------

field = [:email, :address, :tel]

  contacts.each_with_index do |(name, values), idx|
  field.each do |data|
  contacts[name][data] = contact_data[idx].shift
  end
end

p contacts

