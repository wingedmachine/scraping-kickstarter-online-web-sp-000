require 'nokogiri'
require 'pry'

html = File.read('fixtures/kickstarter.html')

def create_project_hash
  doc = Nokigiri::HTML(html)
end
