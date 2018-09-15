Rails.application.routes.draw do
  devise_for :users, controllers: {registrations: 'users/registrations'}

  authenticate :user do
  	resources :cursos, only: [:new, :create, :edit, :update, :destroy]
  end

  resources :comentarios
  #resources :cursos, only: [:index, :show]
  resources :cursos

  root 'static_pages#home'

  namespace :api do
  	namespace :v1 do
  		resources :users
  		devise_scope :user do
  			post 'authentication_tokens/create', to: "authentication_tokens#create"
        post '/user/create', to: "users#create"
  		end
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
