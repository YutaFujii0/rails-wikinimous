Rails.application.routes.draw do
  resources :articles
  get 'generate', to: 'articles#generate_fake', as: :fake
end
