Rails.application.routes.draw do
  get 'comments/index'
  get 'comments/new'
  post 'gossips/:id' , to: "comments#create"

  get 'comments/show'
  get 'comments/update'
  get 'comments/destroy'
  get 'comments/edit'
  
root  "static_pages_controller#home" 
  get 'gossips/new', to: "gossips#new" , as: "redirect_new"
  post 'gossips/new' , to: "gossips#create" , as: "new_gossip"
  get "gossips/:id" , to: "gossips#show", as: "gossip_page"
  get "gossips/:id/edit" , to: "gossips#edit" , as: "edit_gossip"
  post "gossips/:id/edit" , to:"gossips#update" 
  get "gossips" , to: "gossips#index" , as: "gossips"
  delete "gossips" , to: "gossips#destroy" , as: "destroy_gossip"


 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources:gossips
end
