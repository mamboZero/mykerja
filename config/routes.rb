Rails.application.routes.draw do
  devise_for :users, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register"}

#   namespace :admin do
# 		resources :tasks
# end

	resources :tasks
  root "tasks#index"
end
