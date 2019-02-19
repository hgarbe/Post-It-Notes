Rails.application.routes.draw do
  # get 'static_notes/home'
  # get 'static_notes/about'
  root 'static_notes#home'

  #custome route
  get "/about", to: "static_notes#about"

 resources :notes 
  # For details on the DSL available withinthis file, see http://guides.rubyonrails.org/routing.html
end