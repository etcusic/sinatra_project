class Team < ActiveRecord::Base

    def self.under_capacity?
        self.all.count < 6
    end

    def self.roster_guidelines
        # maximum number of players from each position allowed on a team
        roster = {
            "QB" => 2,
            "RB" => 6,
            "WR" => 6,
            "K" => 2
        }
    end

    # Does this belong here??
    def self.roster_setup
        roster = ["QB", "RB", "RB", "WR", "WR", "FLEX", "K"]
    end

    def roster_array
        roster = Player.all.select{|player| player.team_id == self.id}
    end

    def roster_under_capacity?
        self.roster_array.count < 12
    end

    def position_under_capacity?(pos)
        position_count = self.roster_array.select{| player | player.position == pos} .count
        position_count < Team.roster_guidelines["#{pos}"] 
    end

end