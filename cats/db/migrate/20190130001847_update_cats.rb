class UpdateCats < ActiveRecord::Migration[5.2]
  def change
    # remove_column :cats, :birth_date
    change_column :cats, :birth_date, :datetime, null: false
  end
end
