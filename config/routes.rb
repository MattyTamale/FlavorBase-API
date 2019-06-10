Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  ####### BEERS
  get '/beers', to: 'beers#index'

  get '/beers/:id', to: 'beers#show'

  post '/beers', to: 'beers#create'

  delete '/beers/:id', to: 'beers#delete'

  put '/beers/:id', to: 'beers#update'

  ##### WINES

  get '/wines', to: 'wines#index'

  get '/wines/:id', to: 'wines#show'

  post '/wines', to: 'wines#create'

  delete '/wines/:id', to: 'wines#delete'

  put '/wines/:id', to: 'wines#update'

  ############### COFFEE

  get '/coffees', to: 'coffees#index'

  get '/coffees/:id', to: 'coffees#show'

  post '/coffees', to: 'coffees#create'

  delete '/coffees/:id', to: 'coffees#delete'

  put '/coffees/:id', to: 'coffees#update'

  ##### FOOD

  get '/foods', to: 'foods#index'

  get '/foods/:id', to: 'foods#show'

  post '/foods', to: 'foods#create'

  delete '/foods/:id', to: 'foods#delete'

  put '/foods/:id', to: 'foods#update'

end
