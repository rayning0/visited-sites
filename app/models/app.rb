class App < ActiveRecord::Base
  has_many :visits
  has_many :users, through: :visits
end
