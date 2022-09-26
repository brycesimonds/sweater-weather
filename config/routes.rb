Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do 
      resources :forecast, only: [:index]
      get "/book-search", to: 'book_searches#index'
    end
  end
end
