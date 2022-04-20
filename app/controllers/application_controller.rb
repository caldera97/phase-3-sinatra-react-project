class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/Events" do
    Event.all.to_json
  end

  post "/Events" do
    Event.create(
      name: params[:name],
      img: params[:image],
      location: params[:location],
      date: params[:date],
      description: params[:description],
      guestAmounts: params[:guestAmounts],
      ageMin: params[:ageMin],
      ageMax: params[:ageMax],
      liquor: params[:liquor],
      green: params[:green]
    )
  end

  get "/Events/:id" do 
    @event = Event.find(params[:id])
    @event.to_json
  end

  

  get "/Users" do 
    User.all.to_json
  end

  post "/Users" do
    @login = User.find_by(username: params[:username])
    if @login == nil
      halt 400, haml("invalid login")
    elsif @login.password == params[:password]
       Response.headers= "success!"
    else
       Response.headers= "invalid login"
    end
  end

  get "/Comments" do
    Comment.all.to_json
  end

end
