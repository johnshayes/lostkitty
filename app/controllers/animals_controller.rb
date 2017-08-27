class AnimalsController < ApplicationController

before_action :set_animal, only: [:show, :edit, :update, :destroy]

  def index
    @animals = Animal.all
  end
  def show
  end
  def new
    @animal = Animal.new
  end
  def create
  end
  def edit

  end
  def update
  end
  def destroy
  end

private
def set_animal
  @animals = Animal.find(params[:id])
end

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
