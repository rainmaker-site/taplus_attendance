class CreateMstEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :mst_employees do |t|
      t.int :id
      t.string :name
      t.int :title

      t.timestamps
    end
  end
end
