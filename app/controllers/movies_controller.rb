class MoviesController < ApplicationController
    def index

        @movies=Movie.all
        @watchlist = Watchlist.all

    end
    def higross

    end
    def watchlist
        @watchlist = Watchlist.all
     


    end
    def addmovie
        @watchlist = Watchlist.new
        
        @watchlist.name = params[:name]
        @watchlist.language = params[:language]
        @watchlist.save
        
    end

    def add
        @addm = Watchlist.new
        
        @addm.name = params[:name]
        @addm.language = params[:language]
        @addm.save
        

    end
end
