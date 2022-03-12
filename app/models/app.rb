class App < ApplicationRecord
  validates :title, presence: true
  validates :description, presence: true
  validates :industry, presence: false
  validates :repo_location, presence: false
end
