# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create_with(name: 'Administrador', password: '123456').find_or_create_by!(email: 'admin@admin.com')

AudienceMember.create_with(name: 'Pedro Gonzaga', email: 'pedro@gmail.com', cpf: '912.684.840-67')
AudienceMember.create_with(name: 'Paulo Henrique', email: 'paulo@gmail.com', cpf: '396.055.740-04')
AudienceMember.create_with(name: 'Claudio Pereira', email: 'claudio@gmail.com', cpf: '599.336.870-50')
