Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :animals
end

#      Prefix Verb   URI Pattern                 Controller#Action
#     animals GET    /animals(.:format)          animals#index
#             POST   /animals(.:format)          animals#create
#  new_animal GET    /animals/new(.:format)      animals#new
# edit_animal GET    /animals/:id/edit(.:format) animals#edit
#      animal GET    /animals/:id(.:format)      animals#show
#             PATCH  /animals/:id(.:format)      animals#update
#             PUT    /animals/:id(.:format)      animals#update
#             DELETE /animals/:id(.:format)      animals#destroy
