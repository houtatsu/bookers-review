Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, only: [:create, :index, :edit, :update, :show, :destroy]
end
