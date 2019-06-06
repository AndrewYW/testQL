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

class Author < ApplicationRecord
  validates :first_name, :last_name, presence: true
  validates_uniqueness_of :first_name, :scope => :last_name
  has_many :books
end
