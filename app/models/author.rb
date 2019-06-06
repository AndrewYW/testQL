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
  has_many :books
end
