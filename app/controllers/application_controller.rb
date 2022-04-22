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
      img: params[:img],
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

  delete "/Events/:id" do 
    @event = Event.find(params[:id])
    @check = Favorited_event.find_by(event_id: @event.id)
    if @check
      @check.destroy
    else
    end
      @event.delete
    end

  get "/Donate" do
    Donate.all.to_json
  end

  post '/Donate' do
    Donate.create(
      name: params[:name],
      amount: params[:amount],
      story: params[:story]
    )
  end

  get '/Donate' do 
    Donate.all.to_json
  end

post '/Users' do
  User.create(
    email: params[:email],
    username: params[:username],
    password: params[:password]
  )
end

  post "/Favorites" do 
    # binding.pry
    @user = User.find_by(username: params[:user])
    @favorite_events = Favorited_event.where(user_id: @user.id)
    @favorite_events.map{|event| Event.find(event.event_id)}.to_json
  end

  get "/Users" do 
    User.all.to_json
  end

  post "/checkFav" do
    @user = User.find_by(username: params[:username])
    @event = Event.find(params[:event_id])
    @check = Favorited_event.find_by(event_id: @event.id, user_id: @user.id)
    if @check
      {:status => "OK", :message => "is favorited"}.to_json
    else
      {:status => "error", :message => "not yet favorited"}.to_json
    end
  end

  patch "/Users" do
    @login = User.find_by(username: params[:username])
    if @login == nil
      {:status => "error", :message => "invalid login"}.to_json
    elsif @login.password == params[:password]
      {:status => "OK", :message => "success!"}.to_json
    else
      {:status => "error", :message => "invalid login"}.to_json
    end
  end

  put "/Users" do
    @user = User.find_by(username: params[:username])
    @event = Event.find(params[:event_id])
    @check = Favorited_event.find_by(event_id: @event.id, user_id: @user.id)
    if @check
    @check.destroy
      @event.guestAmounts +=1
      @event.save
    else
    Favorited_event.create(
        user_id: @user.id,
        event_id: @event.id
      )
      @event.guestAmounts -=1
      @event.save
    end
  end

  get "/Comments" do
    Comment.all.to_json
  end

end
delete "/Events/:id" do
  @event = Event.find(params[:id])
  @event.delete
end
