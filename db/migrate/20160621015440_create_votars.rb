class CreateVotars < ActiveRecord::Migration
  def change
    create_table :votars do |t|
      t.string :heroe
      t.string :email

      t.timestamps null: false
    end
  end
end
