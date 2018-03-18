# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Tarea.destroy_all
Tarea.create(
   title: 'Hacer Asado',
   content: 'Preparar carbon, tirar carne a la parrilla',
   image: "https://picsum.photos/300/200/?=1")
Tarea.create(
   title: 'Comer Empanada',
   content: 'Ir a cualquier lugar criollo y zamparse una empanada',
   image: "https://picsum.photos/300/200/?=2")
Tarea.create(
   title: 'Tomar Terremoto',
   content: 'Terremoto is life',
   image: "https://picsum.photos/300/200/?=3")
Tarea.create(
   title: 'Ir a una Fonda',
   content: 'Ir donde sea que haya una fonda, si entras gratis mejor',
   image: "https://picsum.photos/300/200/?=4")
Tarea.create(
   title: 'Encumbrar Volantin',
   content: 'Un volantin de verdad sipo...',
   image: "https://picsum.photos/300/200/?=5")
Tarea.create(
   title: 'Comer Choripan',
   content: 'Que es un asado sin choripan??',
   image: "https://picsum.photos/300/200/?=6")
Tarea.create(
   title: 'Jugar al Trompo',
   content: 'Hazlo bailar en tu mano!',
   image: "https://picsum.photos/300/200/?=7")
Tarea.create(
   title: 'Pelear en una fonda',
   content: 'Puntos por tirarle objetos de la fonda a otra persona',
   image: "https://picsum.photos/300/200/?=8")
Tarea.create(
   title: 'Tener Caña',
   content: 'Si no tienes caña no viviste un buen 18',
   image: "https://picsum.photos/300/200/?=9")
