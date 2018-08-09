class HomeController < ApplicationController
  def top
  end

  def answer
    tenposu = Post.all.length
    @number = rand(tenposu)
    @the_restaurant = Post.all[@number-1].name
  end
end
