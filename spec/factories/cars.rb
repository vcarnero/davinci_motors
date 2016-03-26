FactoryGirl.define do
  factory :car do
    name { Faker::Make.product_name }
    name { Faker::Model.product_name }
    year { rand(30) + 1980}
    price { sprintf("%.02f" , rand(10000.00 + 5000)}
  end
end

