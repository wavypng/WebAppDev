# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require "faker"



Student.create!(name: Faker::Name.name, IDnumber: 900000001, email: Faker::Internet.email, phone: Faker::PhoneNumber.phone_number, address:Faker::Address.street_address )
Student.create!(name: Faker::Name.name, IDnumber: 900000002,  email: Faker::Internet.email, phone: Faker::PhoneNumber.phone_number, address:Faker::Address.street_address )
Student.create!(name: Faker::Name.name, IDnumber: 900000003,  email: Faker::Internet.email, phone: Faker::PhoneNumber.phone_number, address:Faker::Address.street_address )

Course.create!(prefix_id: 2, number: 3710, name: "WebAppDev")
Course.create!(prefix_id: 3, number: 2100, name: "Calculus")

Section.create!(crn: 2301, course_id: 12, semester_id: 2)

Registration.create!(section_id: 6, student_id: 1)
Registration.create!(section_id: 6, student_id: 46)
Registration.create!(section_id: 6, student_id: 47)
