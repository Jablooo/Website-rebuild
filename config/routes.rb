Rails.application.routes.draw do
  root to: 'pages#homepage'

  get 'help/mobile', to: 'pages#help'

  get '/blog', to: 'pages#blog'

  get 'my_account/activate', to: 'my_account#activate'

  get 'identity/login', to: 'identity#login'

  get 'plans/mobile-plans', to: 'plans#mobile'

  get 'plans/nbn', to: 'plans#nbn'

  get 'plans/data-plans', to: 'plans#data'

  get 'about/who-we-are', to: 'about#who'

  get 'about/why-amaysim', to: 'about#why'

  get 'about/coverage', to: 'about#coverage'

  get 'about/find-a-store', to: 'about#find'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
