puts "Deleting previous data..."

10.times do
  Restaurant.create(
    name: Faker::Restaurant.name,
    address: Faker::Address.full_address,
    phone_number: Faker::PhoneNumber.cell_phone,
    category: ["Chinese", "Italian", "Japanese", "French", "Belgian"].sample
  )
end

puts "Creating new restaurants..."

puts 'Done!'
