Blog::Application.routes.draw do
  resources :articles
  get 'search', to: 'search#search'
end
