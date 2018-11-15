class CreateDiscussions < ActiveRecord::Migration[5.2]
  def change
    create_table :discussions do |t|
      t.string :headline
      t.text :context

      t.timestamps
    end
  end
end
