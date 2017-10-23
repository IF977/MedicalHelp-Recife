# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'smarter_csv'
require 'database_cleaner'

DatabaseCleaner.clean_with(:truncation)

filename = '/home/mateus/periodo4/es/planilhas/_tbEstabelecimento201707.csv'
options = {:key_mapping => {:unwanted_row => nil, :old_row_name => :new_name}}
n = SmarterCSV.process(filename, options) do |array|
  puts array.first
      # we're passing a block in, to process each resulting hash / =row (the block takes array of hashes)
      # when chunking is not enabled, there is only one hash in each array
  Hospital.create( array.first )
end
