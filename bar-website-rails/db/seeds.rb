# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bar.delete_all
#real
Bar.create(
	bar_id: 1,
	name: 'Chumleys',
	twitter_name: 'ChumleysOSU',
	small_pic_url: 'chums.jpeg',
	contact_number: '614-294-2180',
	hours: 'Mon-Sat: 11:00am - 2:30am;Sun: 12:00pm-2:30am',
	address: '1918 N. High Street;Columbus, Ohio 43201',
  	description: %{We are a new upscale sports bar in Columbus Ohio. Located at 1918 N. High street next to The Ohio State University. We have 50 different beers on tap and 101 bottles! With 32 HDTV's, you're sure to catch your favorite game. We have daily drink and food specials as well!},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 2,
	name: 'Too\'s',
	twitter_name: 'ToosUnderHigh',
	small_pic_url: 'toos.jpg',
	contact_number: '111-111-1112',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
Bar.create(
	bar_id: 3,
	name: '4th Street Bar',
	twitter_name: 'something',
	small_pic_url: '4th.jpg',
	contact_number: '111-111-1113',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

#real
Bar.create(
	bar_id: 4,
	name: 'Eddie Georges Grill',
	twitter_name: 'Grille27',
	small_pic_url: 'EG.jpg',
	contact_number: '614-421-2727',
	hours: 'Mon-Wed: 11:00am - 12:00pm;Thu-Sat: 11:00am-2:00am;Sun: 11:00am-12:00am',
	address: '1636 North High Street; Columbus, Ohio 43201',
  	description: %{Eddie's is a dynamic restaurant with a chef driven menu. Across the street from Ohio State's campus, it's Columbus's premier sports restaurant!},
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)

Bar.create(
	bar_id: 5,
	name: 'Ugly Tuna',
	twitter_name: 'something',
	small_pic_url: 'UglyTuna.bmp',
	contact_number: '111-111-1115',
	hours: 'Everyday: 12am - 12pm',
	address: '1234 something, city, state, zip',
  	description: 'This is a interesting description of this bar!',
  	x_coordinate: 39.00,    
  	y_coordinate: 39.00)
  	
DailyDeal.delete_all
#chum real
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Monday',
	deal: 'Scooner Night: 32oz drafts are $2.00-$5.75')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Tuesday',
	deal: '$3.75 Midwest Craft Beers;$5 All Martinis')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Wednesday',
	deal: '$1.50 Well Drinks;$3 Long Islands;$6 Yuengling Pitchers')

DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Thursday',
	deal: 'Scooner Night: 32oz drafts are $2.00-$5.75')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Friday',
	deal: '$2 Well Drinks;$4 Long Islands;$4 Three Olives Vodkas;$10 Yuengling Bucket;$12 Domestic Bucket;$18 Domestic Bucket;$18 Seasonal Bucket')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Saturday',
	deal: '$3.75 Ohio Beers;$2 O-H Shots;$2 I-O Shots;$4 Buckeye vodka')
	
DailyDeal.create(
	bar_id: 1,
	day_of_the_week: 'Sunday',
	deal: '$10 Yuengling Bucket;$12 Domestic Bucket;$18 Domestic Bucket;$18 Seasonal Bucket;$3 Bloodys & Screwdrivers;$3 Jagermeister, Fireball, Rumple Minze, & Goldschlager')
	
#Eddie real
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Monday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;$6 Beer of the Month Pitcher')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Tuesday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;$3 Jose Cuervo')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Wednesday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines')

DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Thursday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;50% Martini')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Friday',
	deal: 'Happy Hour 3-7:;--$3 Domestic draft;--$4 Craft Beers;--$3 Wells;--$3 House Wines;50% Liters')
	
DailyDeal.create(
	bar_id: 4,
	day_of_the_week: 'Sunday',
	deal: 'Bloody Mary Bar')
	

