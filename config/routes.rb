Rails.application.routes.draw do
  get '/movie_summaries', to: 'movies#summaries'
  get '/movies/:id/summary', to: 'movies#summary'
  resources :movies, only: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
