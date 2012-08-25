OmniauthSample::Application.routes.draw do
  root :to => "article#index"
  match "/auth/:provider/callback" => "sessions#create"
  match "/signout" => "sessions#destroy", :as => :signout
end
