# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
Articles::Application.initialize!
Time::DATE_FORMATS[:creation_format] = "%A, %b. %d, %Y"
Time::DATE_FORMATS[:month_day_year] = "%b. %d, %Y"