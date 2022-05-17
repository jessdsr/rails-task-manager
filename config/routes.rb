Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # The `new` route needs to be placed before the `show` route

  # # CREATE
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # READ
  # get 'tasks', to: 'tasks#index'

  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # UPDATE: get the form and edit the form
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # # DELETE
  # delete 'tasks/:id', to: 'tasks#destroy'

  # REFACTORING
  resources :tasks
end
