Rails.application.routes.draw do
  get 'sessions/new'

  get 'sessions/destroy'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
