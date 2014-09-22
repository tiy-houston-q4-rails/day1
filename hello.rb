puts "Hello World"

message = "Howdy Iron Yard"

puts message

classmates = 12

puts classmates

number_of_dogs = 36 + 5
message = "#{(36 + 4) / 20} dogs in the park"

puts message

names = [30, "Kevin", "Astrid", false]

puts names.inspect
puts names[2]

student = {
  :name => "Dwight",
  :age => 28,
  # personal information; tweet and share
  :married => false,
  "favorite_movie" => "Hook"
}

puts student
puts student[:age]
puts student[:name]
puts student["favorite_movie"]

grades = [100, 50, 33, 82]
puts "These are the grades"
grades.each do |grade|
  if grade < 70
    puts grade
  end
end
puts "DONE"

enders_game = {
  :author => "Orson Scott Card",
  :title => "Ender's Game"
}

hobbit = {
  :author => "JRR Tolkien",
  :title => "The Hobbit"
}

books = [enders_game, hobbit, {
  :author => "The Final Empire",
  :title => "Brandom Sanderson"
}]















#eoevw oiehbewoi[ bew[ib]]
