Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  get 'welcome', to: 'welcome#home'
  get 'about', to: 'welcome#about'
  get 'member/add', to: 'members#add'
  post 'member/create', to: 'members#create'
  get 'member/lists', to: 'members#lists'
  get 'access/create' to: 'access#create'
end
