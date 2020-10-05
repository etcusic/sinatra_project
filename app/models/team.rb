class Team < ActiveRecord::Base
    
    belongs_to :team
    has_many :players
    
    def self.under_capacity?
        self.all.count <= 12
    end

    def self.roster_construction
        # maximum number of players from each position allowed on a team
        roster = {
            "QB" => 1,
            "RB" => 2,
            "WR" => 2,
            "K" => 1
        }
    end

    # Does this belong here??
    def self.roster_setup
        roster = ["QB", "RB", "RB", "WR", "WR", "K"]
    end

    def roster_array
        roster = Player.all.select{|player| player.team_id == self.id}
    end

end