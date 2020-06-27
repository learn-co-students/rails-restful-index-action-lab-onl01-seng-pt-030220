Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

# get '/about' => 'static#about', :as => :about
# get '/index' => 'student#index', :as => :view
resources :students, only: [:index]
end
