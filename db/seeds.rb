User.create!(name:  "Wagner Athayde",
            email: "wagner.lima@bmtechbrasil.com.br",
            password:              "123456",
            password_confirmation: "123456",
            admin: true,
            activated: true,
            activated_at: Time.zone.now)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@example.org"
  password = "password"
  User.create!(name:  name,
              email: email,
              password:              password,
              password_confirmation: password,
              activated: true,
              activated_at: Time.zone.now)
end