Trilha.create({
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude,
    distancia: Faker::Number.between(1, 100),
    tempo_medio: Faker::Number.between(1, 1000),
    categoria: "Fixa"
})
Trilha.create({
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude,
    distancia: Faker::Number.between(1, 100),
    tempo_medio: Faker::Number.between(1, 1000),
    categoria: "Speed"
})
Trilha.create({
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude,
    distancia: Faker::Number.between(1, 100),
    tempo_medio: Faker::Number.between(1, 1000),
    categoria: "Downhill"
})
Trilha.create({
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude,
    distancia: Faker::Number.between(1, 100),
    tempo_medio: Faker::Number.between(1, 1000),
    categoria: "Bike Trial"
})
Trilha.create({
    latitude: Faker::Address.latitude,
    longitude: Faker::Address.longitude,
    distancia: Faker::Number.between(1, 100),
    tempo_medio: Faker::Number.between(1, 1000),
    categoria: "Infantil"
})