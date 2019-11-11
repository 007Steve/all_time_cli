class CLI 
    def start
        puts" 
        ##############################################################################################
        
                /$$$$$$  /$$       /$$             /$$$$$$$$ /$$$$$$ /$$      /$$ /$$$$$$$$
               /$$__  $$| $$      | $$            |__  $$__/|_  $$_/| $$$    /$$$| $$_____/
              | $$  \ $$| $$      | $$               | $$     | $$  | $$$$  /$$$$| $$      
              | $$$$$$$$| $$      | $$               | $$     | $$  | $$ $$/$$ $$| $$$$$   
              | $$__  $$| $$      | $$               | $$     | $$  | $$  $$$| $$| $$__/   
              | $$  | $$| $$      | $$               | $$     | $$  | $$\  $ | $$| $$      
              | $$  | $$| $$$$$$$$| $$$$$$$$         | $$    /$$$$$$| $$ \/  | $$| $$$$$$$$
              |__/  |__/|________/|________/         |__/   |______/|__/     |__/|________/
        ###############################################################################################  "              
        welcome
        scrape_players
        show_players
        select_players
    end

def welcome
    puts "Welcome to all time NBA player list "
end
 
def scrape_players
    scraper.new.scrape_player
end
def show_players
    puts "1.LeBron James"
    puts "2.Michael Jordan"
    puts "3.Wilt Chamberlain"
    puts "4.Magic Johnson"
end

def select_players
    puts "which all time player would you like to view? "
    input = gets.chomp
    if !input_vaild(input)

        select_players
    else 
        show_players
    
end
end

def input_vaild(input)
    input.to_i > 0 && input.to_i < 10
end
end