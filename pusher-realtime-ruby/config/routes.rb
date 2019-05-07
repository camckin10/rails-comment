Rails.application.routes.draw do
  get 'welcome/index'
  post 'comment/store'
  root 'welcome#index'
end
