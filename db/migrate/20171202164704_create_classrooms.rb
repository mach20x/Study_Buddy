class CreateClassrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :classrooms do |t|
      t.string :user
      t.string :school

      t.timestamps
    end
  end
end
