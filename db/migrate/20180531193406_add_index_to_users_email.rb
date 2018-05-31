class AddIndexToUsersEmail < ActiveRecord::Migration[5.1]
  def change
  #may 31 2018---adde so that we dont enter dupicate emails--the problem that was bothering u 
  add_index :users, :email, unique: true

  
  end
end
