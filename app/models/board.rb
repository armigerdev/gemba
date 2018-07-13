# == Schema Information
#
# Table name: boards
#
#  id         :integer          not null, primary key
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Board < ApplicationRecord
  belongs_to :user, :optional => true
  has_many :lists, :dependent => :destroy
end
