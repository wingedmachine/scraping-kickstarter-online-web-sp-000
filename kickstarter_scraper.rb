require 'nokogiri'
require 'pry'

def create_project_hash
  doc = Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
end
