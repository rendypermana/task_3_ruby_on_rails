Rails.application.routes.draw do
	root :to => "articles#index"
  get 'articles/index'

  get 'articles/profile'

  get 'articles/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
