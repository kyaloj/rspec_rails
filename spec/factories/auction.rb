require 'faker'
require 'rails_helper'

FactoryGirl.define do
  factory :auction do |f|
    f.start_date  { Faker::Time.backward(23, :morning) }
    f.end_date    { Faker::Time.forward(23, :morning) }
    f.title       { Faker::Name.title }
    f.description { Faker::Lorem.paragraph }
  end
end
