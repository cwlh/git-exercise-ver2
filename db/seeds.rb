# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_list = [
  {name: "Alessandra", role: "admin"},
  {name: "beatrice"},
  {name: "Catello"},
  {name: "Daniela"},
  {name: "Ester"},
  {name: "Fabiola"},
  {name: "Gizio"},
  {name: "Iolanda"},
  {name: "Letizia"},
  {name: "Mario"},
]

user_list.each do |user|
  User.create(name: user[:name])
end
puts "user create!"
