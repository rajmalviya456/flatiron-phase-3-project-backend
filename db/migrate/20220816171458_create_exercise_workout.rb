class CreateExerciseWorkout < ActiveRecord::Migration[6.1]
  def change
    create_table :exercise_workouts do |t|
      t.integer :exercise_id
      t.integer :workout_id
    end
  end
end