# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

designer = Role.create(name: :designer)
illustrator = Role.create(name: :illustrator)

brooks = User.create(name: 'Brooks', roles: [designer, illustrator])
lex = User.create(name: 'Lex', roles: [designer])

ga = Organization.create(name: 'General Assembly')
ga.users << brooks
