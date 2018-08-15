Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'

  # get 'tasks', to: 'tasks#index'
  # get 'tasks/new', to: 'tasks#new', as: :new
  # get 'tasks/:id', to: 'tasks#show', as: :show
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit
  # patch 'tasks/:id', to: 'tasks#update', as: :task
  # delete 'tasks/:id', to: 'tasks#delete' as: :destroy


  resources :tasks
end
