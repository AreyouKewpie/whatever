# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# https://www.rubylife.jp/rails/model/index10.html参考にした
require "csv"

CSV.foreach('db/restaurant_100.csv') do |row|

  Post.create(:name => row[0])

end
