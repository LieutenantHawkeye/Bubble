class CreateUsers < ActiveRecord::Migration
  def change
	  create_table :users do |t|
		  t.string :username
		  t.string :password
		  t.string :realname
		  t.string :email
		  t.string :phone
		  t.integer :user_score

		  t.timestamps null: false
	  end
  end
end
