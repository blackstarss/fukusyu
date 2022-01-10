Rails.application.routes.draw do
    resources :books, except: :new
    root 'homes#top'
end
