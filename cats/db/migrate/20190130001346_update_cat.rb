class UpdateCat < ActiveRecord::Migration[5.2]
  def change
    remove_column :cats, :birth_date
    add_column :cats, :birth_date, :datetime
  end
end
