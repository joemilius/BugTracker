class CreateProjectMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :project_members do |t|
      t.references :user, null: false, foreign_key: true
      t.references :project, null: false, foreign_key: true
      t.boolean :admin

      t.timestamps
    end
  end
end
