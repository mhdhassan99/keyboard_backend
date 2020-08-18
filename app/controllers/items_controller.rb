class ItemsController < ApplicationController
    def index 
        @items = Item.all 
        render json: @items
    end

    def update 
        # byebug
        @item = Item.find(params[:id])
        
        @item.update(item_params)
        # byebug
        render json: @item
        
    end 

    def item_params
        params.require(:item).permit(:name, :image, :category, :price, :user_id)
    end 
end
