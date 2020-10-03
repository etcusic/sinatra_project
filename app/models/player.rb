class Player < ActiveRecord::Base

    belongs_to :team
    
    def self.waivers
        self.all.select{| player | !player.team_id}
    end
    
end