#This program will print the number of Friday the 13th days in a year.

def jason_days (year)
	(1..12).count { |month| Time.new(year,month, 13).friday?}
end

year = 2018

puts jason_days (year)


