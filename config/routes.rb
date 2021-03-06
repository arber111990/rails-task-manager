Rails.application.routes.draw do

  get 'tasks', to: 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id', to: 'tasks#show', as: :task

  get 'tasks/:id/edit', to: 'tasks#edit'
  delete 'tasks/:id/destroy', to: 'tasks#destroy', as: :delete
end
