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

class Book < ApplicationRecord
  belongs_to :author
end
