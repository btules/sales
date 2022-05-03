#Create users
User.create name: 'Barbara', status: :active, kind: :manager, email: 'barbara@teste.com', password: 123456
User.create name: 'Jardel', status: :active, kind: :salesman, email: 'jardel@teste.com', password: 123456
#Create products
Product.create name: 'Smartphone', description:'Um smartphone novo', status: :active, price: 1900.00
Product.create name: 'Tablet', description:'Um tablet novo', status: :active, price: 1500.00
#Create discount
Discount.create name:'Desconto dia das mães', description:'Aplique esse desconto na semana do dia das mães', value:'40', kind: :porcent, status: :active

