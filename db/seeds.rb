# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts "Creando registros"
DocumentaryFilm.create(name: 'Documentary 1', synopsis: 'Synopsis of Documentary 1', director: 'Director 1')
DocumentaryFilm.create(name: 'Documentary 2', synopsis: 'Synopsis of Documentary 2', director: 'Director 2')
DocumentaryFilm.create(name: 'Documentary 3', synopsis: 'Synopsis of Documentary 3', director: 'Director 3')
