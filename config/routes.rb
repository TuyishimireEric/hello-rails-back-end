Rails.application.routes.draw do
    resources :greeting, only: [:index]
end
