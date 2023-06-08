Rails.application.routes.draw do
  get 'works/ruby_learning'
  get 'works/my_projects'
  get '/home', to: "pages#home"
  get '/projects', to: "works#my_projects"
  get '/contact', to: "works#contact"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "pages#home"
end
