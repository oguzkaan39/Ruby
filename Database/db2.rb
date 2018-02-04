#/usr/bin/env ruby
require 'sqlite3'

def insert_value()
  begin
    
  db=SQLite3::Database.open "database2.sqlite3"#Connect Database
  db.execute "CREATE TABLE IF NOT EXISTS cars (title ,price)"#Create table
  print "Enter car : "
  car=gets.chomp
  print "Enter Price : "
  price=gets.chomp
  db.execute "INSERT INTO cars(title,price) VALUES ('#{car.upcase}', '#{price.upcase}')"#Insert valur

  rescue SQLite3::Exception => error 
  puts error#view error 
  ensure
  db.close if db#Close database
  puts "Succesful"
  end
end

def set_price_value
  db=SQLite3::Database.open "database2.sqlite3"
  print "Which vehicle do you want to update? = "
  update_car = gets.chomp
  control_car = db.execute "SELECT title FROM cars WHERE title = '#{update_car}'"
  #puts control_car.class #=>Array
  
  #puts update_car.class #=>String
  #puts control_car.first.nil?  #if vehicle is found => false
                                #if vehicle is not found =>true
  if control_car.first.nil? == true
    puts "#{update_car} is not found. Please try again.."
  else
    print "Enter #{update_car}'s price = "
    update_price = gets.chomp
    db.execute "UPDATE cars SET price ='#{update_price}' WHERE title = '#{update_car}'"
    puts "#{update_car} price is updated.."
  end
  

  db.close if db
end

def delete_value
  db = SQLite3::Database.open "database2.sqlite3"
  print "Which vehicle do you want to delete ? = "
  delete_car = gets.chomp
  control_car = db.execute "SELECT title FROM cars WHERE title = '#{delete_car}'"

  if control_car.first.nil? == true
    puts "#{delete_car} is not found. Please try again.."
  else
    db.execute "DELETE FROM cars WHERE title = '#{delete_car}'"
    db.close if db
    puts "#{delete_car} is Deleted"
  end
end
#insert_value #=>Successful
#set_price_value #=>Price is updated
#delete_value#=>Deleted