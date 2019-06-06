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

require 'rails_helper'

RSpec.describe Book, type: :model do
  it { should validate_presence_of(:title) }
  it { should validate_uniqueness_of(:title) }
  it { should validate_presence_of(:author_id) }

end
