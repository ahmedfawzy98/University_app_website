# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

course1 = Course.create(short_name: 'CS111', name: 'Intro to Computer Science',
                        description: 'An in-depth look at Computer Science as a field and prongramming in general')
course2 = Course.create(short_name: 'CS112', name: 'Data Structures',
                        description: 'An in-depth look at data structures')
course3 = Course.create(short_name: 'CS205', name: 'Intro to Linear Algebra',
                        description: 'An essential introduction to Linear Algebra
                                      and how it impacts the modern world of machine learning')
