BitsNBytes::Application.routes.draw do

  root :to => "Users#home"
  get "/signup" => "Users#home", :as => "home"
  post "/signup" => "Users#create"

end
