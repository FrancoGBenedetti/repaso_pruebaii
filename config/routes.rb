Rails.application.routes.draw do
  devise_for :users
  

  resources :tareas do
	     member do
	         get :done_tasks, to: 'done_tasks#create'
	     end
	end


  root 'tareas#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
