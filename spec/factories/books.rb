# == Schema Information
#
# Table name: books
#
#  id         :bigint(8)        not null, primary key
#  user_id    :bigint(8)
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryBot.define do
  factory :book do
    user { nil }
    title { "MyString" }
  end
end
