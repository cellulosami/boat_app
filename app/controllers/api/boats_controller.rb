class Api::BoatsController < ApplicationController
  def create
    @boat = Boat.new(
      name: params[:name],
      color: params[:color],
      style: params[:style],
      price: params[:price],
      capacity: params[:capacity]
    )
    if params[:format] == "csv"
      render "boat.csv"
    else
      render "boat.json.jb"
    end
  end
end
