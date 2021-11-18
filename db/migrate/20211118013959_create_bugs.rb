class CreateBugs < ActiveRecord::Migration[6.1]
  def change
    create_table :bugs do |t|
      t.references :project, null: false, foreign_key: true
      t.string :bug_name
      t.string :description
      t.string :status
      t.string :priority

      t.timestamps
    end
  end
end
