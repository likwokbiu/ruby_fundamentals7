require "./person.rb"

emtions = { happiness: 3, stress: 2,fear: 1 }

myself = Person.new("Bill", emtions)

puts myself.inspect

myself.level
