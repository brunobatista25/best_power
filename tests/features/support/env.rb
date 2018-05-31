require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'site_prism'
require 'faker'
require 'ostruct'
require_relative 'page_helper.rb'
require_relative 'helper.rb'

World(Pages)
World(Helper)

ENVIRONMENT_TYPE = ENV['ENVIRONMENT_TYPE']
HEADLESS = ENV['HEADLESS']

CONFIG = YAML.load_file(File.dirname(__FILE__) +
"/data/#{ENVIRONMENT_TYPE}.yml")

Capybara.register_driver :selenium do |app|
  if HEADLESS.eql?('with_headless')
    Capybara::Selenium::Driver.new(
      app,
      browser: :chrome,
      desired_capabilities: Selenium::WebDriver::Remote::Capabilities.chrome(
        'chromeOptions' => { 'args' => ['headless', 'disable-gpu',
                                        '--disable-infobars',
                                        'window-size=1600,1024'] }
      )
    )
  elsif HEADLESS.eql?('no_headless')
    Capybara::Selenium::Driver.new(
      app,
      browser: :chrome,
      desired_capabilities: Selenium::WebDriver::Remote::Capabilities.chrome(
        'chromeOptions' => { 'args' => ['--disable-infobars',
                                        'window-size=1600,1024'] }
      )
    )
  end
end

Capybara.configure do |config|
  config.default_driver = :selenium
  config.app_host = CONFIG['url_home']
  config.default_max_wait_time = 30
end
