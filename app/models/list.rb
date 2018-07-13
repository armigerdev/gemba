# == Schema Information
#
# Table name: lists
#
#  id          :integer          not null, primary key
#  title       :string
#  description :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class List < ApplicationRecord
  has_many :cards
  belongs_to :board
end
