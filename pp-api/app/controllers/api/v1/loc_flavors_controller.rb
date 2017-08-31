class Api::V1::LocFlavorsController < ApplicationController

  def index
    @loc_flavors = LocFlavor.all
    render json: @loc_flavors
  end

  def create
    @loc_flavor = Loc_flavor.create(loc_flavor_params)
    render json: @loc_flavor
  end

  private

  def loc_flavor_params
    params.require(:loc_flavor).permit!
  end

end
