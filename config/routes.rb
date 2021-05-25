Rails.application.routes.draw do
  # CRUD
  resources :tasks

  # CREATE
  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # # READ
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id', to: 'tasks#show'

  # UPDATE
  # get 'tasks/:id/edit', to: 'tasks#edit'
  # patch 'tasks/:id', to: 'tasks#update'

  # DELETE
  # delete 'tasks/:id', to: 'tasks#destroy'
end
