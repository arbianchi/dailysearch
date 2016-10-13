class Search < ApplicationRecord
  has_many :sources
  belongs_to :user
end
