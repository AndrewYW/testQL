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
#

FactoryBot.define do
  factory :author do
    first_name { "MyString" }
    last_name { "MyString" }
    date_of_birth { "2019-06-06" }
  end
end
