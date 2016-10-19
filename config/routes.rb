Rails.application.routes.draw do

  root "luz#splash"

  get "/home", to: "luz#home"
  get "/collections", to: "luz#collections"

end
