# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Gamez::Application.initialize!
Time::DATE_FORMATS[:month_day_year] = "%b. %d, %Y"
Time::DATE_FORMATS[:month_day_year_time] = "%b. %d, %Y %I:%M%p"