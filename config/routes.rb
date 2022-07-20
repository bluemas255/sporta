Rails.application.routes.draw do

  get 'homepage' => 'users#homepage'

  get 'signup', to: 'users#signup'
  post 'signup', to: 'users#create'

  get 'signin', to: 'sessions#signin'
  post 'signin', to: 'sessions#create'
  get 'logout', to: 'sessions#destroy'

  get 'matches'  => 'matches#matches'

  get 'repassword' => 'users#repassword'

  get 'profile'  => 'users#profile'

  get 'timeline'  => 'matches#timeline'

  get 'rank'  => 'team#rank'

  get 'payment' => 'services#payment'

  get 'pitch'  => 'pitch#pitch'

  get 'dashboard' => 'users#dashboard'

  resources :users, only: %i(new create show)
end
