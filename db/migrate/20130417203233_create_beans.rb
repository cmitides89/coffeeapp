class CreateBeans < ActiveRecord::Migration
  def change
    create_table :beans do |t|
      t.string :beans

      t.timestamps
    end
  end
end
