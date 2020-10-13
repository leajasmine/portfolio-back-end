class AddBadgeToSkills < ActiveRecord::Migration[6.0]
  def change
    add_column :skills, :badge, :text
  end
end
