Rails.application.routes.draw do
  resources :courses
  resources :users

  #============ API ============
  namespace :api, defaults: { format: "json" } do
  	resources :courses, controller: :courses, only: [:index]  	
  end

end
