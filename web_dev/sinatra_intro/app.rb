# require gems
require 'sinatra'
require 'sqlite3'

db = SQLite3::Database.new("students.db")
db.results_as_hash = true

# write a basic GET route
# add a query parameter
# GET /
get '/' do
  "#{params[:name]} is #{params[:age]} years old."
end

# write a GET route with
# route parameters
get '/about/:person' do
  person = params[:person]
  "#{person} is a programmer, and #{person} is learning Sinatra."
end

get '/:person_1/loves/:person_2' do
  "#{params[:person_1]} loves #{params[:person_2]}"
end

# write a GET route that retrieves
# all student data
get '/students' do
  students = db.execute("SELECT * FROM students")
  response = ""
  students.each do |student|
    response << "ID: #{student['id']}<br>"
    response << "Name: #{student['name']}<br>"
    response << "Age: #{student['age']}<br>"
    response << "Campus: #{student['campus']}<br><br>"
  end
  response
end

# write a GET route that retrieves
# a particular student

get '/students/:id' do
  student = db.execute("SELECT * FROM students WHERE id=?", [params[:id]])[0]
  student.to_s
end

# write a GET route that displays an address
get '/address' do
  "123 Unicorn Lane <br> Fairy City, CA 88888"
end

# A /great_job route
get '/great_job' do
  name = params[:name]
  if name
    "Good job, #{name}!"
  else
    "Good job!"
  end
end


# A route that uses route parameters 
  # to add two numbers and respond with the result.
  # The data types are tricky here -- when will the 
  # data need to be (or arrive as) a string?

get '/:number_1/add_to/:number_2' do
  added_number = params[:number_1].to_i + params[:number_2].to_i
  "The total is #{added_number}"
end



# RESEARCH ON YOUR OWN
# 1.) Is Sinatra the only web app library in Ruby? What are some others?
   # Rack 'n' Alternative
   # Ruby on Rails
   # Volt
   # Async Web (Socket) Framework
   # Web Service Frameworks
   # Micro Frameworks: 
     # Rum 
     # Cuba
     # Roda
     # Hobbit
     # Brooklyn
     # Nancy
     # Camping
     # Scorched 
   # Full-stack Frameworks: 
     # Lotus
     # Pakyow
     # Ramaze

# 2.) Are SQLite and the sqlite3 gem your only options for using a database with Sinatra? What are some others?
  # Sinatra is database agnostic and can be used with many options like MongoDB and Active Record

# 3.) What is meant by the term web stack?
  # Web stack refers to the Web technologies used to create an application/ project. 
  # A Web stack consists of an operating system, programmining language, database software, and Web server.





