class Student < ApplicationRecord
    has_many :enrollments, dependent: :destroy
    has_many :streams, through: :enrollments
end
