class Color < ApplicationRecord
  validates_presence_of :name
  validates_uniqueness_of :name, on: :create, message: "must be unique", :case_sensitive => false

end
