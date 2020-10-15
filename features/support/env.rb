#require 'capybara/cucumber'

require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec/matchers'
require 'selenium-webdriver'

#Configs Words
World(Capybara::DSL)
World(Capybara::RSpecMatchers)

#Initial configs
Capybara.configure do |config|
    #selenium - por padrão roda no firefox
    #selenium_chrome    
    #selenium_chrome_headless - roda por baixo, não precisa abrir o navegador

    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5
end
