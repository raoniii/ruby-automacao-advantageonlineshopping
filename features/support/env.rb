require "capybara/cucumber"
require "selenium-webdriver"
require "site_prism"
require_relative "helper.rb"


AMBIENTE = ENV['AMBIENTE']
CONFIG = YAML.load_file(File.dirname(__FILE__) + "/ambientes/homolog.yml")
World(Helper)


Capybara.configure do |config|
    
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.advantageonlineshopping.com/#/'
    config.default_max_wait_time = 10

end
