Rails.application.routes.draw do
  post 'comment/store'
  root 'welcome#index'
end
