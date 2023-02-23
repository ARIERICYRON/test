class Stream < ApplicationRecord
    has_many :enrollments, dependent: :destroy
    has_many :student, through: :enrollments
end
