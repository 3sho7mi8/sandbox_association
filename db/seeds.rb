# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_lists = %i(
 yoshino
 tanaka
 kouchi
 urawa
 hotta
)

user_lists.each do |u|
  User.create!(name: u)
end


media_lists = %i(
  mynavi
  rycnavi
  en
  wantedly
)

media_lists.each do |m|
  Medium.create!(name: m)
end
