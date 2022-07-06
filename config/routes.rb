Rails.application.routes.draw do
  devise_for :users
  get "sign_up", to: "registrations#new"
  post "sign_up", to: "registrations#create"

  root to: "registrations#new"
end