class Exercise < ActiveRecord::Base
    belongs_to :category
    has_many :exercise_workouts
    has_many :workouts, through: :exercise_workouts
end