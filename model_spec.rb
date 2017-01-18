
Person = Struct.new(:name, :age)
person = Person.new("Jim", 32)

expect(person).to have_attributes(:name => "Jim", :age => 32)
expect(person).to have_attributes(:name => a_string_starting_with("J"), :age => (a_value > 30) )
