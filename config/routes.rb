Rails.application.routes.draw do
  resources :books
  # Routes for the Movie resource:

  get "/movies/new" =>   "movies#new"

  get "/movies/:id/edit" =>   "movies#edit"

  # CREATE
  post("/movies" =>  "movies#create" 
          
  # READ
  get "/movies" => "movies#index" 
  
  get "/movies/:id" =>   "movies#show" 
  
  # UPDATE
  
  patch("/movies/:id" =>   "movies#update" 
  
  # DELETE
  delete "movies/:id" => "movies#destroy" 

  #------------------------------

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "articles#index"
end
