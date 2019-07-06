# == Schema Information
#
# Table name: authors
#
#  id            :bigint           not null, primary key
#  first_name    :string
#  last_name     :string
#  date_of_birth :date
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  user_id       :integer
#

FactoryBot.define do
  factory :author do
    sequence(:first_name) { |n| "John (#{n})"}
    sequence(:last_name) { |n| "Smith (#{n})" }
    sequence(:date_of_birth) { 40.years.ago }
  end
end
