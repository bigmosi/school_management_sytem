class Student < ApplicationRecord
    has_many :attendances
    has_many :exams
    has_many :desciplines
end
