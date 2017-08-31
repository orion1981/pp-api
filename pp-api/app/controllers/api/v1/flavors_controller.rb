class Api::V1::Flavors_Controller < ApplicationController

  def index
    @flavors = Flavor.all
    render json: @flavors
  end

  def create
    @flavor = Flavor.create(game_params)
    # a flavor comes with a list of ingredients
    # params['ingredients'].each do |ingredient|

  end

  private

  def flavor_params
    params.require(:flavor).permit!
  end


end
