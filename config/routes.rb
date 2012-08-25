OmniauthSample::Application.routes.draw do
#root :to => "articles#index"
  match "/auth/:provider/callback" => "sessions#create"
end
