class CreateMyModels < ActiveRecord::Migration
  def change
    create_table :my_models do |t|
      t.string :title

      t.timestamps
    end
  end
end
