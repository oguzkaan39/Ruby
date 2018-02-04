#/usr/bin/env ruby
#Connect Database and insert value
require 'sqlite3'

begin
  db=SQLite3::Database.open "denemeVt.db"#Connect database
  db.execute  "CREATE TABLE IF NOT EXISTS cars (title,price)"#Create table
  db.execute "INSERT INTO cars(title,price) VALUES ('Mercedes',60000)"#Insert values 
rescue SQLite3::Exception => error#puts error
  puts error
ensure
 
  
    db.close if db#Close database
end