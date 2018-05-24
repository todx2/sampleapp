Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/help'

   # root 'application#hellox'
    root 'static_pages#home'



  get  'static_pages/about'
end
