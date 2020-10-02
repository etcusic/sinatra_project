class Player < ActiveRecord::Base
    
    def self.waivers
        self.all.select{| player | !player.team_id}
    end
    
end