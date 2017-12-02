class User < ApplicationRecord
  belongs_to :classrooms
  has_and_belongs_to_many :schools
end
