require 'nokogiri'
require 'pry'

def create_project_hash
  kickstarter = Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
  # projects: kickstarter.css("li.project.grid_4")

end
