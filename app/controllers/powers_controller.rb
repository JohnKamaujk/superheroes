class PowersController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :render_not_found_response

    def index 
        powers = Power.all
        render json: powers, status: :ok
    end


    private

    def render_not_found_response
        render json: { error: "Power not found"}, status: :not_found
    end

end
