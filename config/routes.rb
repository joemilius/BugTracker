Rails.application.routes.draw do
  resources :bugs
  resources :project_members
  resources :projects
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
