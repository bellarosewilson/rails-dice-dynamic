Rails.application.routes.draw do
  root "dice#index"
  get "/dice/:number/:sides", to: "dice#roll"
end
