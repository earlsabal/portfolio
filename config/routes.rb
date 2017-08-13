Rails.application.routes.draw do

  devise_for :admins, skip: [:registrations]
  root to:"pages#home"  
  get "/download_resume", to: "pages#download_resume"
  
end
