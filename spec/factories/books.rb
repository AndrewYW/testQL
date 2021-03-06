# == Schema Information
#
# Table name: books
#
#  id               :bigint           not null, primary key
#  title            :string
#  author_id        :bigint
#  publication_date :integer
#  genre            :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

FactoryBot.define do
  factory :book do
    author
    sequence(:title) { |n| "Best book ever (#{n})" }
    publication_date { 1984 }
    genre { 'Thriller' }
  end
end
