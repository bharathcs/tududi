class Sinatra::Application
  get '/login' do
    session[:user_id] = "admin"
    redirect '/'
  end

  post '/login' do
    session[:user_id] = "admin"
    redirect '/'
  end

  get '/logout' do
    session.clear
    redirect '/login'
  end
end
