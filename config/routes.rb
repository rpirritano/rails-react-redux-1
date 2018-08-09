Rails.application.routes.draw do
  get 'main_page/home'

  get 'main_page/help'

  get 'users/new'

  get 'hello_world', to: 'hello_world#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
