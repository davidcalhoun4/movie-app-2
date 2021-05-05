Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/actor", controller: "actors", action: "one_actor"
  get "/actors", controller: "actors", action: "all_actors"
end
