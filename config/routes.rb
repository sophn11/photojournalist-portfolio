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

  get '/peace1', to: 'show#peace1'
  get '/peace2', to: 'show#peace2'
  get '/peace3', to: 'show#peace3'
  get '/peace4', to: 'show#peace4'
  get '/peace6', to: 'show#peace6'

  get '/carlospizarro', to: 'show#carlospizarro'
  get '/cartamagna', to: 'show#cartamagna'
  get '/dejaciondearmas', to: 'show#dejaciondearmas'
  get '/elcartucho', to: 'show#elcartucho'
  get '/patrullando', to: 'show#patrullando'
  get '/sinhorizonte', to: 'show#sinhorizonte'
  get '/sinpalabras', to: 'show#sinpalabras'

  get '/aztecaboy', to: 'show#aztecaboy'
  get '/boysandcows', to: 'show#boysandcows'
  get '/candle', to: 'show#candle'
  get '/comida', to: 'show#comida'
  get '/couple', to: 'show#couple'
  get '/girls', to: 'show#girls'
  get '/familia03', to: 'show#familia03'
  get '/kikayoga', to: 'show#kikayoga'
  get '/kika', to: 'show#kika'
  get '/mariachi', to: 'show#mariachi'
  get '/skull', to: 'show#skull'

  get '/businesswarbusiness', to: 'show#businesswarbusiness'
  get '/err', to: 'show#err'
  get '/estratagia', to: 'show#estratagia'
  get '/negociaciones', to: 'show#negociaciones'
  get '/negocianes', to: 'show#negocianes'

  get '/elcartucho92', to: 'show#elcartucho92'
  get '/laflaca', to: 'show#laflaca'
  get '/lapastora', to: 'show#lapastora'
  get '/elcartucho', to: 'show#elcartucho'

  get '/buga89', to: 'show#buga89'
  get '/buga1', to: 'show#buga1'
  get '/circulodeminiusis', to: 'show#circulodeminiusis'
  get '/encampana', to: 'show#encampana'
  get '/legandodemexico', to: 'show#legandodemexico'
  get '/rueda', to: 'show#rueda'
  get '/santamarta', to: 'show#santamarta'
  get '/santander', to: 'show#santander'
  get '/velorio', to: 'show#velorio'






end
