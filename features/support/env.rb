require 'capybara/cucumber'
require 'selenium-webdriver'

Capybara.configure do |config|
    #selenium - por padrão roda no firefox
    #selenium_chrome    
    #selenium_chrome_headless - roda por baixo, não precisa abrir o navegador

    config.default_driver = :selenium_chrome
    config.app_host = 'https://automacaocombatista.herokuapp.com'
    config.default_max_wait_time = 5
end
