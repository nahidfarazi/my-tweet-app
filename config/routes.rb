Rails.application.routes.draw do
  root to: "main#index"
  get "about-us", to: "about#index", as: :about

  #sign_up routes
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
end
