Rails.application.routes.draw do
  devise_for :users

  get 'blog/home'
  get 'blog/about'
  get 'blog/services'
  get 'blog/menu'
  get 'blog/contact'
  root 'blog#home'

end
