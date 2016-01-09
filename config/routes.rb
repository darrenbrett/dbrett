Rails.application.routes.draw do
  
  resources :posts

root 'static#index'

match '/articles',     to: 'static#articles',    via: 'get'
match '/contact',      to: 'static#contact',     via: 'get'
match '/article_show', to: 'static#article_show', via: 'get'

end
