<<<<<<< HEAD
class CreateUsers < ActiveRecord::Migration[4.2]
	def up 
		create_table :users do |t|
			t.string :username
			t.string :password_digest
		end
	end

	def down
		drop_table :users
	end
end
=======
class CreateUsers < ActiveRecord::Migration
    def up
        create_table :users do |t|
            t.string :username
            t.string :password_digest
        end
    end
 
    def down
        drop_table :users
    end
end
>>>>>>> 4c5e48dd3bbc069f2b6a866b55f8219ee823b681
