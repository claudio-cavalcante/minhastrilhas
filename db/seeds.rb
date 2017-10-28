5.times do
    Trilha.create({
        latitude: Faker::Address.latitude,
        longitude: Faker::Address.longitude,
        distancia: Faker::Number.between(1, 100),
        tempo_medio: Faker::Number.between(1, 1000)
    })
end