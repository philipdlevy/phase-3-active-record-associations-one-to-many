class Review < ActiveRecord::Base
  
    #the old of way doing this
    ## a review belongs to a game
    # def game
        ## self is the review instance
    #     Game.find(self.game_id)
    # end

    belongs_to :game

end
