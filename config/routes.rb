Rails.application.routes.draw do

  devise_for :admins, skip: [:registrations]
  root to:"pages#home"  
  
end
