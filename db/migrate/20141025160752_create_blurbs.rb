class CreateBlurbs < ActiveRecord::Migration
  def change
    create_table :blurbs do |t|
      t.string :identifier
      t.text :content

      t.timestamps
    end
  end
end
