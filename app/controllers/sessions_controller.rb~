class SessionsController < ApplicationController
  
    def new

    end

 #   def create
  #    auth = request.env["omniauth.auth"]
  #    session[:omniauth] = auth.except("extra")
  #    user=User.sign_in_from_omniauth(auth)
   #   session[:user_id]=uers.id
   #   redirect_to root_url
#  end
    #def create
     #   user=User.from_omniauth(env["omniauth.auth"])#this is omniauth helper variable for controller.
     #   session[:user_id] = user.id
   # redirect_to root_url, notice: "Signed in!"
        
   # end

 # def destroy
  #  session[:user_id] = nil
   # redirect_to root_url, notice: "Signed out!"
 # end
 def find(*args)
      find_all(*args).first || raise(MissingTemplate.new(self, *args))
  end

def find_all(path, prefixes = [], *args)
          prefixes = [prefixes] if String === prefixes
         prefixes.each do |prefix|
end


def create
    auth = request.env["omniauth.auth"] #omniauth.auth is envirnment variable that will provide lots of info fg. provider,uid,name,..etc.
if auth?
    user = User.find_or_create_by_provder_and_uid(auth['provider'], auth['uid'])|| create_with_omniauth(auth)
    session[:user_id] = user.id
    #redirect_to root_url, :notice => "Signed in!" 
    redirect_to :controller => 'home', :action => 'index', notice: 'Logged in!'
else
   flash[:notice]="try again...!"
  
end
end
# raise request.env["omniauth.auth"].to_yaml
def destory
 session[:user_id] = nil
  redirect_to root_url, :notice => "Signed out!"
end
end
    
end
