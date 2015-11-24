Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :cocktails, except: [:new, :edit]
      resources :ingredients, except: [:new, :edit]
      resources :proportions, only: [:index, :show]
    end
    namespace :v2 do
      resources :cocktails, except: [:new, :edit]
    end
  end
end
