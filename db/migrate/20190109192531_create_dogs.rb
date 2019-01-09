class CreateDogs < ActiveRecord::Migration

  #create table with name and breed columns
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

  #drop table
  def down
    drop_table :dogs
  end

end
