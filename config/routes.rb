Rails.application.routes.draw do
  root to: "main#index"
  
  get "about-us", to: "about#index", as: :about

  #registrations routes
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"
  delete "logout", to: "session#destroy"

end
