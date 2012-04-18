# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

# taste_results = TasteResult.create([
#      {:color => "Red", :body => "Full", :fruity => "No", :dry => "No", :tannic => "No", :first_varietal => "Bourboulenc", :second_varietal => "Shiraz", :third_varietal => "Zinfandel"},
#      {:color =>   "Red",  :body =>     "Full",    :fruity =>   "No",  :dry =>      "No",  :tannic =>   "Yes", :first_varietal =>  "Petite Syrah", :second_varietal => "Petit Verdot", :third_varietal =>  "Petite Verdot"}
# ])

Taste.create(:color => 	"Red",	:body => 	 "Full",	:fruity => 	 "No",	:dry => 	 "No",	:tannic => 	 "No",	:first_varietal => 	"Bourboulenc",	:second_varietal => "Shiraz",	:third_varietal => 	"Zinfandel")
Taste.create(:color => 	"Red",	:body => 	 "Full",	:fruity => 	 "No",	:dry => 	 "No",	:tannic => 	 "Yes",	:first_varietal => 	"Petite Syrah",	:second_varietal => "Petit Verdot",	:third_varietal => 	"Petite Verdot")