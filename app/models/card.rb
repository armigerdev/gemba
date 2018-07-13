# == Schema Information
#
# Table name: cards
#
#  id             :integer          not null, primary key
#  title          :string
#  earliest_start :date
#  length         :integer
#  task_type      :string
#  dependent_on   :integer
#  description    :text
#  assigned_to    :integer
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Card < ApplicationRecord
  belongs_to :list
end
