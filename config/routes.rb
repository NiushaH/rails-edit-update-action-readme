Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index, :show, :new, :create, :edit, :update]
  # :edit in the line above is a shortcut for: get 'articles/:id/edit', to: 'articles#edit', as: :edit_article
  # :update in the line above is a shortcut for: patch 'articles/:id', to: 'articles#update'

end
