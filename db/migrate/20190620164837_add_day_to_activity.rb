class AddDayToActivity < ActiveRecord::Migration[5.2]
  def change
    add_column :activities, :day, :string
  end
end
