Rails.application.routes.draw do
  resources :careers
  
  match '/addcareer',  to: 'careers#new',            via: 'get'
  root  'static_pages#home'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
end
