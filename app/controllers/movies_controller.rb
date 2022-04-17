class MoviesController < ApplicationController
    def index

        @movies=Movie.all

    end
    def higross

    end
end
