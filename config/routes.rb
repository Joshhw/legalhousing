Rails.application.routes.draw do
  root to: "listings#home"
  resources :listings, :phrases
  get '/discriminatory', to: 'listings#discriminatory'
  get '/visualization', to: 'listings#visualization'
end
