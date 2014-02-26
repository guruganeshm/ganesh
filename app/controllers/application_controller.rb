class ApplicationController < ActionController::Base
  
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  #protect_from_forgery with: :exception
  

  def home
  	if session[:signed_in] == true

  	else
  	 	redirect_to '/sign_in'	
  	 	end

  	
  end



  def sign_in

    
  	end


 def login
 	

 	if  
 		session[:signed_in]=true
        redirect_to '/home'
 	end
 end


  def logout
  	session[:signed_in] = false
  	redirect_to '/sign_in'

  	
  end
end
