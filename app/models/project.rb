class Project < ApplicationRecord
  validates :name, presence: { message: "Did you forget to name your project?" }
end
