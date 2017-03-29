Rails.application.routes.draw do
  get 'keywords/index'

  resources :answers
  resources :questions
  resources :quizzes
  resources :keywords
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
