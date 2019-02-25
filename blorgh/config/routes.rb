Blorgh::Engine.routes.draw do
  resources :articles
  resources :articles
  
  root to: "articles#index"
end
