Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'
  # For details on the DSLs.rb available within this file, see https://guides.rubyonrails.org/routing.html
end
