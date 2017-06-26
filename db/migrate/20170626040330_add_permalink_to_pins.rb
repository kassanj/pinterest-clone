class AddPermalinkToPins < ActiveRecord::Migration
  def change
    add_column :pins, :permalink, :string
  end
end
