Rails.application.routes.draw do
  get 'top_pages/index'
  devise_for :users
  root to: "top_pages#index"
end
