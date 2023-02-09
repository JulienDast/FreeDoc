require 'faker'

10.times do
  city = City.create!(city_name: Faker::Address.city)
end


10.times do
  doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, zip_code: Faker::Address.zip_code)
end

10.times do
  patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

10.times do
  speciality = Speciality.create!(speciality_name: Faker::Superhero.power)
end


10.times do
  appointment = Appointment.create!(date: Faker::Date.forward(days: 50))
end









