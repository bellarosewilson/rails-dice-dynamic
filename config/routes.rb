Rails.application.routes.draw do
  root "dice#index"  # maps "/" to dice#index

  # dynamic dice route: /dice/2/6, /dice/5/20, etc.
  get "/dice/:number/:sides", to: "dice#roll"
end
