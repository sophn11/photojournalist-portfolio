Rails.application.routes.draw do

  root to: 'luz#splash', as: 'root'

  get '/home', to: 'luz#home'
  get '/aboutme', to: 'luz#aboutme'
  get '/collections', to: 'luz#collections'

end
