require 'faker'
# require_relative 'models/user'

# def initialize
user = User.create(
  :first_name => Faker::Name.name,
  :last_name => Faker::Name.name,
  :email => Faker::Internet.email
  )


# t.save
# end
# # user.save

# desc "populate the teacher with test data"
# task "db:popteachers" do
  # require_relative "app"
#   9.times do
#     t = Teacher.new
#     t.name = Faker::Name.name
#     t.email_address = Faker::Internet.email
#     t.phone_number = Faker::PhoneNumber.cell_phone

#     t.save
#   end
# end