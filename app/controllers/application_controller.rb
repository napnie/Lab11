class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      rander html: "hello, world!"
  end
    
  def contact
  end
    
  def help
  end
  
  def login
  end
  
  def about
  end
  
  def home
  end
  
end
