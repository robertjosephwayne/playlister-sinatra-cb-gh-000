class ArtistsController < Sinatra::Base
  set :views, Proc.new { File.join(root, "../views/artists/") }

  get '/artists' do
    erb :index
  end
end