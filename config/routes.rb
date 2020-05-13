Rails.application.routes.draw do

  devise_for :users
  root to: 'slides#home'
  get 'heloo',to: 'slides#contact'
  get 'slides/help'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  

end
