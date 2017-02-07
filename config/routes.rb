Rails.application.routes.draw do
  get 'static_pages/leader'

  get 'static_pages/photo'

  get 'static_pages/event'

  get 'static_pages/what'

  get 'static_pages/partner'

  get 'static_pages/index'
  root 'static_pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
