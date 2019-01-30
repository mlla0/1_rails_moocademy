# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Course.destroy_all
Lesson.destroy_all

20.times do |index|
	course = Course.create(id: index + 1, title: Faker::GreekPhilosophers.name, content: Faker::GreekPhilosophers.quote)
end

60.times do |index|
	c = Course.find(1 + rand(20))
	l = Lesson.new(id: index + 1, title: Faker::Job.title, body: Faker::Job.education_level)
	l.course = c
	l.save
end