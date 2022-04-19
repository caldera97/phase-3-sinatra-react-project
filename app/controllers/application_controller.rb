class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get "/Events" do
    Event.all.to_json
  end

  get "/Events/:id" do 
    @event = Event.find(params[:id])
    @event.to_json
  end

  get "/Users" do 
    User.all.to_json
  end

  get "/Comments" do
    Comment.all.to_json
  end

end
