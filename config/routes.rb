Rails.application.routes.draw do
  get "/actor1_path", controller: "actors", action: "returns_actor_1"
  get "/actor2_path", controller: "actors", action: "returns_actor_2"
  get "/actor3_path", controller: "actors", action: "returns_actor_3"
  get "/actor4_path", controller: "actors", action: "returns_actor_4"
end
