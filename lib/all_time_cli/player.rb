class Player
    attr_accessor :name, :points, :nba_Champ, :all_star
    
    @@all = []
    def initialize(player_stats)
        player_stats.each do |key,value|
            self.send("#{key}=",value)
    end

    @@all<< self
end
    def self.all
      @@all
    end
end