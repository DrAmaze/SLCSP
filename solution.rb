require 'csv'
def get_zips
  zips = CSV.read('./zips.csv', :headers => true)
  return zips
end
