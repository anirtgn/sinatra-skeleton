# class CreateTables < ActiveRecord::Migration

#   def change
#     create_table :users do |t|
#       t.string :username
#       t.string :email
#       t.string :password
#       t.timestamps
#     end

#     create_table :table do |t|
#       # Your code goes here
#       t.timestamps
#     end

#   end

# end


class CreateGadgets < ActiveRecord::Migration
  def change
    create_table :gadgets do |t|
      t.string :name
      t.string :gadget_type
      t.string :colour
      t.string :os
      t.integer :price
      t.timestamps 
    end
  end
end