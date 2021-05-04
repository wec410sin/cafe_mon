Rails.application.routes.draw do
  root "home#top"
  get "/" => "home#top"
  get "concept" => "home#concept"
  get "menu" => "home#menu"
  get "recruit" => "home#recruit"
  get "onlineshop" => "home#olineshop"
end
