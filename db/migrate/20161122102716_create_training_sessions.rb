class CreateTrainingSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :training_sessions do |t|
      t.string :name
      t.datetime :start_time
      t.string :training_completed

      t.timestamps
    end
  end
end
