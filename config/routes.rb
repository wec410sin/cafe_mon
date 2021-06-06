Rails.application.routes.draw do
  root "home#top"
  devise_for :users, controllers: {   registrations: 'users/registrations',
                                    sessions: 'users/sessions' }
  get "/" => "home#top"
  get "concept" => "home#concept"
  get "menu" => "home#menu"
  get "recruit" => "home#recruit"
  get "reserve" => "home#reserve"
  get "login" => "users#login_form"
  post "login" => "users#login"
end
