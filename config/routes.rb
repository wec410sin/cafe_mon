Rails.application.routes.draw do
  devise_for :users
  root "home#top"
  get "/" => "home#top"
  get "concept" => "home#concept"
  get "menu" => "home#menu"
  get "recruit" => "home#recruit"
  get "onlineshop" => "home#onlineshop"
  get "reserve" => "home#reserve"
end
