Rails.application.routes.draw do

  root to: 'luz#splash', as: 'root'

  get '/home', to: 'luz#home'
  get '/aboutme', to: 'luz#aboutme'
  get '/exhibitions', to: 'luz#exhibitions'
  get '/photojournalism', to: 'luz#photojournalism'
  get '/features', to: 'luz#features'
  get '/blog', to: 'luz#blog'



end
