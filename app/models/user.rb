class User < ApplicationRecord
  validates_presence_of :name, :animal, :color
  validates_uniqueness_of :name, on: :create, message: "must be unique"

  belongs_to :animal
  belongs_to :color
end
