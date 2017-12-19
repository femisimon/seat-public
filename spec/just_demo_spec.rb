require 'rspec'
require 'selenium-webdriver'

describe 'Homepage' do

  before(:all) do
    @driver = Selenium::WebDriver.for :firefox
  end

  after(:each) do
    @driver.quit
  end

  it 'should go to google homepage' do
  @driver.get('http://google.com')
    puts @driver.current_url
    puts @driver.title
    expect(@driver.current_url).to include 'google.com'
  end
end
