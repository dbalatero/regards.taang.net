class TaangApp < Sinatra::Application
  get '/' do
    haml :index
  end
end
