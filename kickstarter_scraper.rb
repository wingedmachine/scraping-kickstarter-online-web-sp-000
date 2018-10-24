require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')

def create_project_hash
  doc = Nokogiri::HTML(html)
end
