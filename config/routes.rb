Rails.application.routes.draw do
  get 'archives/index'
  resources :entries

  root to: 'entries#index'
  # this will reference @entries = Entry.all
  # # means action
end

# Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
# Defines the root path route ("/")
# root "articles#index"
