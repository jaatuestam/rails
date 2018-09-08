Rails.application.routes.draw do
  devise_for :users

  authenticate :user do
  	resources :cursos, only: [:new, :create, :edit, :update, :destroy]
  end

  resources :comentarios
  #resources :cursos, only: [:index, :show]
  resources :cursos

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
