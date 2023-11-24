Rails.application.routes.draw do
  root to: 'homes#top'
  get 'homes/about' => 'homes#about'
  get 'homes/top'
  devise_for :admin, skip: [:registrations, :passwords], controllers: {
    sessions: 'admin/sessions'
  }
  devise_for :members, controllers: {
    registrations: "member/registrations",
    sessions: 'member/sessions'
  }
  namespace :admin do
    resources :themes, only: [:new, :create, :destroy, :show, :index]
    resources :responses, only: [:show, :destroy]
    resources :votes, only: [:show, :update]
    resources :members, only: [:show, :index, :new, :destroy]
  end
  namespace :member do
   resources :themes, only:[:show, :index]
   resources :responses, only:[:new, :create, :show, :destroy]
   resources :votes, only:[:new]
   resources :members, only:[:show, :edit, :update, :new, :destroy]
   resources :bookmarks, only:[:create, :destroy, :index]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
