Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
get 'tasks', to: 'tasks#index' 
get 'tasks/:id', to: 'tasks#show', as: :task
get 'tasks/new', to: 'tasks#new', as: :new_task
post 'tasks', to: 'tasks#create' 
get 'tasks/:id/edit', to: 'tasks#edit'
patch 'task/:id', to: 'tasks#update'
delete 'task/:id', to: 'task#destroy'
end
