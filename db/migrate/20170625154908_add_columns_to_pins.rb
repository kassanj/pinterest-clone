class AddColumnsToPins < ActiveRecord::Migration
  def change
  	 add_column :pins, :address, :string
     add_column :pins, :city, :string
     add_column :pins, :link, :string
     add_column :pins, :hours, :string
  end
end
