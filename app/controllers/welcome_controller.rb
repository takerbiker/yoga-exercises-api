class WelcomeController < ApplicationController

    def index
        render json: {status: 200, message: "Yoga Exercises API"}
    end

end
