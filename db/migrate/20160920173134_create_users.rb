class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name      #Creates name column
      t.string :email	  #Creates email column

      t.timestamps        #Creates two columns: created_at and updated_at
    end
  end
end
