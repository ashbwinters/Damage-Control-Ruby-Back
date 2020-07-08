# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
admin1= Admin.create(username: 'Ashley', password_digest: 'password')

painting1 = Painting.create(accessionNumber: '49.30')

tamper1 = Tamper.create(
    significant_tamper: false,
    used_program: true,
    painting: painting1
)

t1 = Touch.create(painting: painting1)
br1 = Breath.create(painting: painting1)
bu1 = Bump.create(painting: painting1)
f1 = Flash.create(painting: painting1)