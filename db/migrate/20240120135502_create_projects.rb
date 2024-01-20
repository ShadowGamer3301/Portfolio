class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :desc
      t.string :cover

      t.timestamps
    end
  end
end
