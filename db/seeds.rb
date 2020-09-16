# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# The YouTube Collection
Video.create( title: 'FiveFourNo Part 2',
              description: 'Last parts of FiveFourNo',
              youtube_id: 'PXnwX_gUZOI',
              original_post_date: Date.new(2006, 10, 21))

Video.create( title: 'FiveFourNo Part 1',
              description: 'The only copy of FiveFourNo (that I know of) in amazing high definition 4k',
              youtube_id: 'TxY9vyakskk',
              original_post_date: Date.new(2006, 10, 21))

Video.create( title: 'Falls',
              description: 'People falling down on skateboards',
              youtube_id: 'moW9hRrK1X4',
              original_post_date: Date.new(2006, 01, 21))

Video.create( title: 'Daniel Hayworth',
              description: 'Miscellaneous spots around Newport News, VA in early 2007',
              youtube_id: 'NmCtiFTHoXY',
              original_post_date: Date.new(2007, 02, 19))

Video.create( title: 'FiveFourNo teaser',
              description: 'Seems to be broken and only part of a teaser for FiveFourNo',
              youtube_id: '2FY_s8MkIe8',
              original_post_date: Date.new(2006, 02, 28))

