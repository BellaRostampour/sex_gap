Rails.application.routes.draw do

  resources :answers
  resources :questions
  resources :quizzes
  resources :keywords, except: [:index]
  
  post 'keywords/search/yay', to: 'keywords#index', as: 'search'
  get 'keywords/search/:content', to: 'keywords#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
