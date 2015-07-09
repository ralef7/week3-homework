# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.delete_all

Place.create(:title => "Starbucks", :admission_price => 500, :description => "good place for coffee.", :photo_url => "http://www.pocketfullofliberty.com/wp-content/uploads/2014/06/Starbucks-Sign.jpg")
Place.create(:title => "Wrigley Field", :admission_price => 4000, :description => "good place to watch the cubs play  baseball.", :photo_url => "http://mlb.mlb.com/chc/images/ballpark/480x200_wrigley_field.jpg")
Place.create(:title => 'Soldier Field', :admission_price => 10000, :description => 'good place to freeze while watching football.', :photo_url => 'http://www.chicagonow.com/lists-that-actually-matter/files/2013/08/sad-cutler.jpg')
Place.create(:title => 'United Center', :admission_price => 7500, :description => 'good place to watch the champion Blackhawks.', :photo_url => 'http://www.unitedcenter.com/flash/seating_chart/photos/hockey/section334.jpg')
Place.create(:title => 'Chicago Board of Trade', :admission_price => 2500, :description => 'There is no reason to go here. Stay away.', :photo_url => 'http://www.thenewsburner.com/wp-content/uploads/2012/08/cbot.jpg')	