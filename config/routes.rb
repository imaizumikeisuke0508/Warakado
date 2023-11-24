Rails.application.routes.draw do
 root to: 'homes#top'
  get 'homes/about' => 'homes#about'
  get 'homes/top'
  devise_for :admin, controllers: {
    sessions: 'admin/sessions'
  }
  devise_for :members, controllers: {
    registrations: "member/regis",
    sessions: 'member/sessions'
  }
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
