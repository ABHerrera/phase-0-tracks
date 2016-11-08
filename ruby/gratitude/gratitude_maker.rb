require 'sqlite3'

# create SQLite3 database
db = SQLite3::Database.new("daily_gratitude.db")
db.results_as_hash = true

# learn about fancy string delimiters
create_table_cmd = <<-SQL
  CREATE TABLE IF NOT EXISTS daily_gratitude(
    id INTEGER PRIMARY KEY,
    creation_date DATE, 
    grateful_for VARCHAR(1000)
  )
SQL


# create a table (if it's not there already)
db.execute(create_table_cmd)

# add a test gratitude
db.execute("INSERT INTO daily_gratitude(creation_date, grateful_for) VALUES ('10/06/16', 'Relaxing Sundays')")




# # explore ORM by retrieving data
# daily_gratitude = db.execute("SELECT * FROM daily_gratitude")
# daily_gratitude.each do |gratitude|
#  puts "#{gratitude['creation_date']} is #{gratitude['grateful_for']}"
# end
