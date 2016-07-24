# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


File.open('db/market.csv').each do |row|
	fields=row.split(',')
	if (fields[23].downcase	==	'y')
		credit_boolean	=	true
	else
		credit_boolean	=	false
	end
	Market.create(FMID:fields[0].to_i,name:fields[1],website:fields[2],
		          facebook:fields[3],twitter:fields[4],youtube:fields[5],
		          other_media:fields[6],street:fields[7],city:fields[8],
		          county:fields[9],state:fields[10],zip:fields[11],
		          date1:fields[12],time1:fields[13],date2:fields[14],
		          time2:fields[15],date3:fields[16],time3:fields[17],
		          date4:fields[18],time4:fields[19],long:fields[20],
		          lat:fields[21],location:fields[22],credit:credit_boolean)
end
