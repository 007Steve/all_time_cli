require'pry'
require 'nokogiri'
require'open-uri'


require "all_time_cli/version"
require_relative './all_time_cli/cli'
require_relative './all_time_cli/scraper'
require_relative './all_time_cli/player'
module AllTimeCli
  class Error < StandardError; end
  # Your code goes here...
end
