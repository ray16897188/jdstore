# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

create_account = User.create([email: 'atlantis.ray@gmail.com', password: '111111', password_confirmation: '111111', is_admin: 'true'])
create_account = User.create([email: '458112682@qq.com', password: '111111', password_confirmation: '111111', is_admin: 'false'])

create_address = DeliveryAddress.create([name: '大花', address: '北京市朝阳区建外soho东区8号楼2802', phone: '13333445678', user_id: 2])


# create_products = for i in 1..10 do
#   Product.create!([title: "Product no.#{i}", description: "這是用種子建立的第 #{i} 個商品", price: rand(50..99)*100, quantity: 10])
# end

Product.create!([title: "Xdite超级一对一", description: "约Xdite大神对你进行一对一的辅导，可以解答你生命中遇到的任何问题", price: 200000, quantity: 1])
Product.create!([title: "元元轻松DEBUG",   description: "元元助教为你DEBUG，100%药到病除，给你带来如沐春风的体验", price: 50, quantity: 50])
Product.create!([title: "EVE总管送温暖", description: "大内总管EVE同学为您解决学习之外的一切问题，包括衣食住行~", price: 50, quantity: 100])
Product.create!([title: "笑来现场吹牛逼", description: "不能保证的时笑来老师的出现时间，能保证的是当场毁你三观，分分钟教你做人", price: 5000, quantity: 2])
