Rails.application.routes.draw do
  get 'sign_in' => 'sign_in#admin'
  devise_for :users
  get 'home' => 'welcome#home'
  get 'media' => 'welcome#media'
  get 'contact' => 'welcome#contact'
  get 'songs' => 'songs#index'

  root 'welcome#home'
  resources :songs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
