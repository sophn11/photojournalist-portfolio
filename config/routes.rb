Rails.application.routes.draw do

  root to: 'luz#splash', as: 'root'

  get '/home', to: 'luz#home'
  get '/aboutme', to: 'luz#aboutme'
  get '/exhibitions', to: 'luz#exhibitions'
  get '/photojournalism', to: 'luz#photojournalism'
  get '/features', to: 'luz#features'
  get '/blog', to: 'luz#blog'

  get '/peace', to: 'photojournal#peaceindex'
  get '/women', to: 'photojournal#womenindex'
  get '/children', to: 'photojournal#childrenindex'
  get '/images', to: 'photojournal#imagesindex'
  get '/para', to: 'photojournal#paraindex'
  get '/urban', to: 'photojournal#urbanindex'
  get '/around', to: 'photojournal#aroundindex'
  get '/jobs', to: 'photojournal#jobsindex'
  get '/cyclists', to: 'photojournal#cyclistsindex'
  get '/pick', to: 'photojournal#pickindex'

  get '/retrospective', to: 'exhibits#retrospective'
  get '/infrarojo', to: 'exhibits#infrarojo'
  get '/lejos', to: 'exhibits#lejos'
  get '/bwb', to: 'exhibits#bwb'
  get '/faces', to: 'exhibits#faces'
  get '/old', to: 'exhibits#old'
  get '/recyclers', to: 'exhibits#recyclers'
  get '/cesar', to: 'exhibits#cesar'


end
