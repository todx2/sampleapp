Rails.application.routes.draw do
  #may 31 2018--replaced it was made by itself
  #get 'users/new'

  root 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'

   get  '/signup',  to: 'users#new'

end
