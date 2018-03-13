Rails.application.routes.draw do
  resources :schools
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/11b_11_IliyanTachevschools', to: 'students#index'
end
