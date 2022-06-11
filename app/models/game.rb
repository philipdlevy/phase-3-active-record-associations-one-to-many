class Game < ActiveRecord::Base
    has_many :reviews

    ## old way of writing it by hand
    # def reviews
    #     Review.where(game_id: self.id)
    # end
end
