Rails.application.routes.draw do
  root 'static_page#home'
  get '/home', to: 'static_page#home'

  get '/help', to: 'static_page#help'
  
  get '/about' , to: 'static_page#about'
  get '/contact', to: 'static_page#contact'
  get '/login' , to: 'static_page#login'
end
