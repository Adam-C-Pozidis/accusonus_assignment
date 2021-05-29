Rails.application.routes.draw do
  root to: 'audios#index'
  resources :audios, except: [:index, :show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
