Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html 

get "/about", to: "index#about", as: "about"  

get "(/:name(/:level(/:type1(/:type2))))", to: "index#home", as: "pokemon"

root "index#home"  

end
