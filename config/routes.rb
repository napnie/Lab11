Rails.application.routes.draw do
  root 'static_page#home'
  get 'static_page/home', :controller => "home"

  get 'static_page/help', :controller => "help"
  get 'static_page/about', :controller => "about"
  get 'static_page/contact', :controller => "contact"
  get 'static_page/login' , :controller => "login"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
