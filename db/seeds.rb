# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Nemanja", password: "sifra123")
User.create(username: "Nenad", password: "sifra123")
User.create(username: "Hristina", password: "sifra123")
User.create(username: "Ivan", password: "sifra123")
User.create(username: "Zivorad", password: "sifra123")

Message.create(body: "Zdravo na svi!", user: User.find(1))
Message.create(body: "Zdravo na svi!", user: User.find(2))
Message.create(body: "Zdravo na svi!", user: User.find(4))
Message.create(body: "Zdravo na svi!", user: User.find(3))
Message.create(body: "Zdravo na svi!", user: User.find(5))
