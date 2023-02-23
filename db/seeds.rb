# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "seeding"
#streams = Stream.create([{stream_name: "form one"}, {stream_name: "form two"}, {stream_name: "form three"}, {stream_name: "form four"}])
students = Student.create([{name: "brian odhiambo", age: "19", class_position: "5", home_addresss: "kilimani"},
{name: "kevin odinga", age: "24", class_position: "56", home_addresss: "kibra" } ,
{name: "perninys patrick", age: "23", class_position: "34", home_addresss: "runda" },
{name: "cyron arieri", age: "25", class_position: "1", home_addresss: "imara daima"},
{name: "cleavon surumo", age: "34", class_position: "2", home_addresss: "uthiru"},
{name: "vincent paul", age: "28", class_position: "15", home_addresss: "langata"},
{name: "edith maina", age: "21", class_position: "12", home_addresss: "kilimani"},
{name: "vera darlin", age: "4", class_position: "67", home_addresss: "thika"},
{name: "eunice eunice", age: "15", class_position: "3", home_addresss: "ruiru"},
{name: "paul ngei", age: "45", class_position: "100", home_addresss: "machakos"},
{name: "vinny ochieng", age: "33", class_position: "11", home_addresss: "ruai"},
{name: "mathew oeri", age: "22", class_position: "96", home_addresss: "mlolongo"},
{name: "theodor omolo", age: "44", class_position: "21", home_addresss: "parklands"},
{name: "mama ngina", age: "23", class_position: "11", home_addresss: "karen"},
{name: "cynthia judy", age: "9", class_position: "78", home_addresss: "westlands"},
{name: "patrick brian", age: "34", class_position: "12", home_addresss: "south c"},
{name: "jalango felix", age: "27", class_position: "9", home_addresss: "langata"},
{name: "junet mohamed", age: "3", class_position: "56", home_addresss: "runda" }])


puts "done"
