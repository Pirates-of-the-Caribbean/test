Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get ‘/home/about’ => 'home#about'

  get ‘/home/a’ => 'home#a'

  get ‘/home/b’ => 'home#b'

  get ‘/home/c’ => 'home#c'

  get ‘/home/d’ => 'home#d'


end
