Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  resources :tasks

  # get 'tasks', to: 'tasks#index'

  # get 'tasks/new', to: 'tasks#new'
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task_path
  # patch 'tasks/:id', to: 'tasks#update'

  # delete 'tasks/:id', to: 'tasks#destroy', as: :delete

  # get 'tasks/:id', to: 'tasks#show', as: :task

  # Defines the root path route ("/")
  # root "articles#index"
end
