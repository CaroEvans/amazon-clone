class StoresController < ApplicationController
    before_action :set_store, only: [:show]

    def index
      @stores = Store.all
    end

    def show
    end

    private
    # Use callbacks to share common setup or constraints between actions.
    def set_store
      @store = Store.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def store_params
      params.require(:store).permit(:name, :street, :city, :state, :country, :postcode, :latitude, :longitude)
    end
  end
