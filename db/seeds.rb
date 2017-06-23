# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create name: 'José', status: :active, kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'Manuel', status: :active, kind: :salesman, email: 'salesman2@teste.com', password: 123456
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456

Product.create name: 'Smartphone', description: 'Un smarpthone nuevo...', status: :active
Product.create name: 'Table', description: 'Una tablet nuevo...', status: :active

Discount.create name: 'Control carnaval', description: 'Aplique esta control de carnaval', value: '10', kind: :porcent, status: :active
Discount.create name: 'Control carnaval dinero', description: 'Aplique esta control de manera rapida', value: '10', kind: :porcent, status: :active


Client.create name:'Paulo', comapny_anem: 'Google', docuemtn: '1234', email: 'paulo@google.com', user: User.first
Client.create name:'Julia', comapny_anem: 'Google', docuemtn: 'abcd', email: 'julia@google.com', user: User.first