class Api::V1::RvnesController < ApplicationController

    def index
        rvnes = Rvne.all
        # render json: rvnes
        render json: RvneSerializer.new(rvnes)
    end

    def create 
        #byebug
        rvne = Rvne.new(rvne_params)
        
        if rvne.save
            render json: rvne, status: :accepted
        else 
            render json: {errors: rvne.errors.full_messages}, status: :unprocessible_entity
        end
    end


    private 

    def rvne_params
        params.require(:rvne).permit(:content, :user_id)
    end

end
