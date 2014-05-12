class ChangeColumnInEvents < ActiveRecord::Migration
  def up
    change_column :events, :date, :date
  end

  def down
    change_column :events, :date, :datetime
  end
end
