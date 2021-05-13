# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
movies = Movie.create([
  { title: 'A Bigger Splash (2015)', poster_url: "https://www.themoviedb.org/t/p/w600_and_h900_bestv2/hQ8vLJyws0tAYbBmzpTKbjdNHKI.jpg"},
  { title: 'Une vie volée (1999)', poster_url: "https://www.themoviedb.org/movie/3558-girl-interrupted#"},
  { title: 'Les Nuits de Cabiria (1957)', poster_url: "https://www.themoviedb.org/movie/19426-le-notti-di-cabiria#" },
  { title: "L'Éclipse (1962)", poster_url: "https://www.themoviedb.org/movie/21135-l-eclisse#"},
  { title: 'The Gentlemen (2019)', poster_url: "https://www.themoviedb.org/movie/522627-the-gentlemen#" },
  { title: 'Parle avec elle (2002)', poster_url: "https://www.themoviedb.org/movie/64-hable-con-ella#"}
])
