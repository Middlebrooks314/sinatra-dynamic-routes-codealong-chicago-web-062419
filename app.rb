require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  # Code your final two routes here:
  
  get "/goodbye/:goodbye" do 
    @user_name = params[:name]
    "Goodbye #{@username}!"
  end 
  
  get "/multiply/:num/:num2" do 
    @product = num1 + num2 

end