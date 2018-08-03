Rails.application.routes.draw do
  get 'posts/index' => "posts#index"
  get 'home/top' => "home#top"

  get 'answer' => "home#answer"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
