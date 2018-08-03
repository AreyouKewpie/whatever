class HomeController < ApplicationController
  def top
  end

  def answer

    @restaurants = ["楽楽楽","ケニア","RAJU"]
    tenposu = @restaurants.length
    @number = rand(tenposu)
    @the_restaurant = @restaurants[@number]
  end
end
