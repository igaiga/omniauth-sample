OmniauthSample::Application.routes.draw do
#root :to => "articles#index"
  match "/auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout
end
