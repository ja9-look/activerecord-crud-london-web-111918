class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title 
      t.integer :relase_date 
      t.string :director
      t.string :lead 
      t.boolean :in_theaters
    end
  end
end
