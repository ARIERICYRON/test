class Student < ApplicationRecord
    has_many :enrollments, dependent: :destroy
    has_many :classes, through: :enrollments
end
