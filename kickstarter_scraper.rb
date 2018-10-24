require 'nokogiri'
require 'open-uri'

def create_project_hash
  doc = Nokigiri::HTML("./fixtures/kickstarter.html")
end
