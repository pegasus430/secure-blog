Rails.application.routes.draw do
  
  root to: 'static_pages#home'

  get 'static_pages/help'
  get 'static_pages/about'

end
