class CreateLandmarks < ActiveRecord::Migration
    create_table :figures do |t|
      t.string :name
    end
  end
  