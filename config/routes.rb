Rails.application.routes.draw do
  root "campaigns#index"
  get "/campaigns", to: "campaigns#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
