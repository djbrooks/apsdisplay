class CreatePlannings < ActiveRecord::Migration[5.1]
  def change
    create_table :plannings do |t|

      t.timestamps
    end
  end
end
