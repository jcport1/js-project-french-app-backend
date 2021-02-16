Rails.application.routes.draw do
  resources :verbs
  
  namespace :api do
    namespace :v1 do
      resources :tenses
    end
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
