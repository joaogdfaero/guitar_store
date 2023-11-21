FactoryBot.define do
    factory :instrument do
      brand { %w[Fender Gibson Epiphone ESP Martin Dean Taylor Jackson PRS Ibanez Charvel Washburn].sample }
      model { Faker::Lorem.word }
      description { Faker::Lorem.paragraph }
      condition { %w[Novo Excelente Usado Regular Ruim].sample }
      finish { %w[Preto Branco Azul Marinho Vermelho Transparente Fosco Amarelo Seafoam].sample }
      title { Faker::Lorem.sentence }
      price { Faker::Number.number(digits: 4) } 
      image { nil } 
      association :user 
    end
  end
  