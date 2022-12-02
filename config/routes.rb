Rails.application.routes.draw do
  resources :registrations
  resources :students
  resources :courses
  resources :sections
  resources :semesters
  resources :prefixes

  get "home/index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root:to => 'home#index'
end
