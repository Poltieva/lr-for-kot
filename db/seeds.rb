# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
if Lecture.all.empty?
  Lecture.create([
                   {id: 1, name: 'English 101'},
                   {id: 2, name: 'How to start a conversation'},
                   {id: 3, name: '1000 most common words in English'},
                   {id: 4, name: 'How to express your feelings'}
                 ])
end