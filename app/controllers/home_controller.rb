class HomeController < ApplicationController
  def top
  end

  def answer


    tenposu = Post.all.length
    @number = rand(tenposu-1)
    @the_restaurant = Post.all[@number+1].name
  end
end
