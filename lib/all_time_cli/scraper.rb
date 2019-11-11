class  Scraper
    
    def self.scrape_player
       page = Nokogiri::HTML(open("https://www.lineups.com/articles/top-50-nba-players-all-time/"))
         binding.pry
    end
end