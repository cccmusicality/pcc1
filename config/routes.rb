Rails.application.routes.draw do
	get 'stylish_portfolios/index'

	resources :messages
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
