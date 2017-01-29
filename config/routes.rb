Rails.application.routes.draw do
  get 'home/index'

  get 'home/about'

  get 'home/contact'

  get 'home/blog'

  get 'home/photos'

  get 'home/videos'

  root 'home#index'
end
