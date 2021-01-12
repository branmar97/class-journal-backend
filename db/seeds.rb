# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Entry.create(title: "First Day of Class", text: "Today we got to meet our teachers and classmates, as well as our syllabus for the semester. I am looking forward to a great year.", author: "Brandon")
Entry.create(title: "Fall Festival", text: "Super excited for the Fall Festival this year. It looks like we will have many field games, like cornhole, relay racing, water balloon fights, and tug of war!", author: "Emily")
Comment.create(text: "Glad you are excited, Brandon :) the first day was great. I have high hopes for the year.", author: "Emily", entry_id: 1)