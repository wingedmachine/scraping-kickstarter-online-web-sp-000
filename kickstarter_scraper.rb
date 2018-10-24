require 'nokogiri'
require 'pry'

def create_project_hash
  doc = Nokigiri::HTML("./fixtures/kickstarter.html")
end
