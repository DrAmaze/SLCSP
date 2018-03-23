require 'csv'
def get_zips
  CSV.foreach('./zips.csv') do |row|
    puts row.inspect
  end
end
