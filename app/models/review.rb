class Review < ActiveRecord::Base
    def game
        Game.find(self.game_id)
    end
  
end
