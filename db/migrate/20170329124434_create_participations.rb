class CreateParticipations < ActiveRecord::Migration[5.0]
  def change
    create_table :participations do |t|
      t.integer :user_id
      t.string :user_fname
      
      t.timestamps
    end
  end
end
