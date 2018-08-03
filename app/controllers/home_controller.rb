class HomeController < ApplicationController
  def top
  end

  def answer

    @restaurants = ["楽楽楽","にぼじろう","キラメキ","RAJU","松之助","ルネ","ケニア","JK","ハイライト","よし","おくだ","方円美味","味香園","こあのすけ","アオゾラ"]
    tenposu = @restaurants.length
    @number = rand(tenposu)
    @the_restaurant = @restaurants[@number]
  end
end
