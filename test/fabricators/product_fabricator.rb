Fabricator(:product) do
  title { Faker::Company.name }
  description { Faker::Lorem.paragraphs }
  image_url { "#{Faker::Internet.domain_name}.png" }
  price { 100.00 }
end