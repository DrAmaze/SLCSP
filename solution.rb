require 'csv'

# Function to read the zip codes
def get_zips
  zips = CSV.read('./zips.csv', :headers => true)
  return zips
end
