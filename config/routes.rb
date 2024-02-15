Rails.application.routes.draw do
  get "/about-us-in-we", to:"about#index",as: :about

  get "up" => "rails/health#show", as: :rails_health_check


  root "main#index"
end
