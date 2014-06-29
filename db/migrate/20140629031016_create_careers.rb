class CreateCareers < ActiveRecord::Migration
  def change
    create_table :careers do |t|
      t.string :name
      t.string :specialty_code
      t.string :description
      t.string :school_length

      t.timestamps
    end
  end
end
