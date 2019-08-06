Rails.application.routes.draw do
  # Root Path
  root 'welcome#index'
  # Devise for member
  devise_for :members
  # Devise for admin
  devise_for :admins, only: [:sessions]

  # Namespace for admin
  namespace :admin do
  end
end
